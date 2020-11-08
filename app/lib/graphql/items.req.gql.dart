// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:app/graphql/items.ast.gql.dart' as _i5;
import 'package:app/graphql/items.data.gql.dart' as _i2;
import 'package:app/graphql/items.var.gql.dart' as _i3;
import 'package:app/serializers.gql.dart' as _i7;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:uuid/uuid.dart' as _i6;

part 'items.req.gql.g.dart';

abstract class GItemsReq
    implements
        Built<GItemsReq, GItemsReqBuilder>,
        _i1.OperationRequest<_i2.GItemsData, _i3.GItemsVars> {
  GItemsReq._();

  factory GItemsReq([Function(GItemsReqBuilder b) updates]) = _$GItemsReq;

  static void _initializeBuilder(GItemsReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Items')
    ..requestId = _i6.Uuid().v1()
    ..executeOnListen = true;
  _i3.GItemsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GItemsData Function(_i2.GItemsData, _i2.GItemsData) get updateResult;
  @nullable
  _i2.GItemsData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GItemsData parseData(Map<String, dynamic> json) =>
      _i2.GItemsData.fromJson(json);
  static Serializer<GItemsReq> get serializer => _$gItemsReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GItemsReq.serializer, this);
  static GItemsReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GItemsReq.serializer, json);
}
