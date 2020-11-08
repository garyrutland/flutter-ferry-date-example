import 'package:ferry/ferry.dart';
import "package:gql_exec/gql_exec.dart";
import 'package:gql_http_link/gql_http_link.dart';
import "package:gql_link/gql_link.dart";
import "package:gql_transform_link/gql_transform_link.dart";

class GraphQlClient {
  Client _client;

  GraphQlClient() {
    _client = Client(
      link: Link.from(<Link>[
        TransformLink(
          requestTransformer: transformRequest,
          responseTransformer: transformResponse,
        ),
        HttpLink("http://localhost:4000/graphql"),
      ]),
      defaultFetchPolicies: {
        OperationType.query: FetchPolicy.NetworkOnly,
      },
    );
  }

  Request transformRequest(Request request) {
    print('transformRequest');
    print(request);

    return request;
  }

  Response transformResponse(Response response) {
    print('transformResponse');
    print(response);

    return response;
  }

  Client get client => this._client;
}
