// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:app/schema.schema.gql.dart' as _i1;
import 'package:app/serializers.gql.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fragment_schedule_fields.data.gql.g.dart';

abstract class GScheduleFields {
  String get G__typename;
  _i1.GDateTime get start;
  _i1.GDateTime get end;
  bool get live;
  Map<String, dynamic> toJson();
}

abstract class GScheduleFieldsData
    implements
        Built<GScheduleFieldsData, GScheduleFieldsDataBuilder>,
        GScheduleFields {
  GScheduleFieldsData._();

  factory GScheduleFieldsData(
      [Function(GScheduleFieldsDataBuilder b) updates]) = _$GScheduleFieldsData;

  static void _initializeBuilder(GScheduleFieldsDataBuilder b) =>
      b..G__typename = 'Schedule';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  _i1.GDateTime get start;
  @nullable
  _i1.GDateTime get end;
  @nullable
  bool get live;
  static Serializer<GScheduleFieldsData> get serializer =>
      _$gScheduleFieldsDataSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GScheduleFieldsData.serializer, this);
  static GScheduleFieldsData fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GScheduleFieldsData.serializer, json);
}
