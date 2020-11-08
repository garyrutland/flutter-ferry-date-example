var express = require('express');
var {graphqlHTTP} = require('express-graphql');
var {buildSchema} = require('graphql');

var schema = buildSchema(`
scalar Date

type Query {
    items: [Item!]
}

type Item {
    id: ID!
    date: Date
}
`);

var root = {
    items: () => [
        {
            id: "4eb43f2a-c757-4691-a8f2-9b2132e6c687",
            date: "2020-11-08"
        },
        {
            id: "8ae4c0a9-8484-487d-b1ec-405a3f7e8b33",
            date: null
        }
    ]
};

var app = express();
app.use('/graphql', graphqlHTTP({
    schema: schema,
    rootValue: root,
    graphiql: true,
}));
app.listen(4000, () => console.log('Now browse to localhost:4000/graphql'));
