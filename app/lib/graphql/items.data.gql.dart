// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:app/schema.schema.gql.dart' as _i2;
import 'package:app/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'items.data.gql.g.dart';

abstract class GItemsData implements Built<GItemsData, GItemsDataBuilder> {
  GItemsData._();

  factory GItemsData([Function(GItemsDataBuilder b) updates]) = _$GItemsData;

  static void _initializeBuilder(GItemsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GItemsData_items> get items;
  static Serializer<GItemsData> get serializer => _$gItemsDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GItemsData.serializer, this);
  static GItemsData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GItemsData.serializer, json);
}

abstract class GItemsData_items
    implements Built<GItemsData_items, GItemsData_itemsBuilder> {
  GItemsData_items._();

  factory GItemsData_items([Function(GItemsData_itemsBuilder b) updates]) =
      _$GItemsData_items;

  static void _initializeBuilder(GItemsData_itemsBuilder b) =>
      b..G__typename = 'Item';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  @nullable
  _i2.GDate get date;
  static Serializer<GItemsData_items> get serializer =>
      _$gItemsDataItemsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GItemsData_items.serializer, this);
  static GItemsData_items fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GItemsData_items.serializer, json);
}
