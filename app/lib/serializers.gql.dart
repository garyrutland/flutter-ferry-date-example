import 'package:app/graphql/items.data.gql.dart'
    show GItemsData, GItemsData_items;
import 'package:app/graphql/items.req.gql.dart' show GItemsReq;
import 'package:app/graphql/items.var.gql.dart' show GItemsVars;
import 'package:app/schema.schema.gql.dart' show GDate;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([GDate, GItemsData, GItemsData_items, GItemsReq, GItemsVars])
final Serializers serializers = _serializersBuilder.build();
