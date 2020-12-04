var express = require('express');
var winston = require('winston');
var expressWinston = require('express-winston');
var cors = require('cors');
var {graphqlHTTP} = require('express-graphql');
var {buildSchema} = require('graphql');

var schema = buildSchema(`
scalar DateTime
scalar Time

type Query {
    items: [Item!]
}

type Item {
    id: ID!
    time: Time!
    schedule: Schedule
}

type Schedule {
    start: DateTime
    end: DateTime
    live: Boolean
}
`);

var root = {
    items: () => [
        {
            id: "4eb43f2a-c757-4691-a8f2-9b2132e6c687",
            time: "15:00:00",
            schedule: {
                start: "2020-11-08T00:15:00+0000",
                end: "2020-11-09T00:58:03+0000",
                live: false
            }
        },
        {
            id: "8ae4c0a9-8484-487d-b1ec-405a3f7e8b33",
            time: "14:00:00",
            schedule: {
                start: "2020-11-08T14:00:00+0000",
                end: "2020-11-08T22:58:54+0000",
                live: true
            }
        }
    ]
};

var app = express();

app.use(cors());

app.use(expressWinston.logger({
    transports: [
        new winston.transports.Console()
    ],
    format: winston.format.combine(
        winston.format.colorize(),
        winston.format.json()
    ),
    meta: true, // optional: control whether you want to log the meta data about the request (default to true)
    msg: "HTTP {{req.method}} {{req.url}}", // optional: customize the default logging message. E.g. "{{res.statusCode}} {{req.method}} {{res.responseTime}}ms {{req.url}}"
    expressFormat: true, // Use the default Express/morgan request formatting. Enabling this will override any msg if true. Will only output colors with colorize set to true
    colorize: false, // Color the text and status code, using the Express/morgan color palette (text: gray, status: default green, 3XX cyan, 4XX yellow, 5XX red).
    ignoreRoute: function (req, res) { return false; } // optional: allows to skip some log messages based on request and/or response
}));

app.use('/graphql', graphqlHTTP({
    schema: schema,
    rootValue: root,
    graphiql: true,
}));
app.listen(4000, () => console.log('Now browse to localhost:4000/graphql'));
