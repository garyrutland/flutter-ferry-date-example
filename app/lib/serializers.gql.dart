import 'package:app/graphql/fragment_schedule_fields.data.gql.dart'
    show GScheduleFieldsData;
import 'package:app/graphql/fragment_schedule_fields.req.gql.dart'
    show GScheduleFieldsReq;
import 'package:app/graphql/fragment_schedule_fields.var.gql.dart'
    show GScheduleFieldsVars;
import 'package:app/graphql/items.data.gql.dart'
    show GItemsData, GItemsData_items, GItemsData_items_schedule;
import 'package:app/graphql/items.req.gql.dart' show GItemsReq;
import 'package:app/graphql/items.var.gql.dart' show GItemsVars;
import 'package:app/schema.schema.gql.dart' show GDateTime;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GDateTime,
  GItemsData,
  GItemsData_items,
  GItemsData_items_schedule,
  GItemsReq,
  GItemsVars,
  GScheduleFieldsData,
  GScheduleFieldsReq,
  GScheduleFieldsVars
])
final Serializers serializers = _serializersBuilder.build();
