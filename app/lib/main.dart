import 'package:app/graphql/items.data.gql.dart';
import 'package:app/graphql/items.req.gql.dart';
import 'package:app/graphql/items.var.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:gql_transform_link/gql_transform_link.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final client = Client(
    link: Link.from(<Link>[
      TransformLink(
        requestTransformer: (request) {
          print('requestTransformer');
          print(request);
          return request;
        },
        responseTransformer: (response) {
          print('responseTransformer');
          print(response);
          return response;
        },
      ),
      HttpLink("http://localhost:4000/graphql"),
    ]),
  );

  final GItemsReq request = GItemsReq();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Operation(
        client: client,
        operationRequest: request,
        builder: (BuildContext context,
            OperationResponse<GItemsData, GItemsVars> response) {
          if (response.loading)
            return Center(child: CircularProgressIndicator());

          print(response.data);

          return Center(
            child: Text('Loaded'),
          );
        },
      ),
    );
  }
}
