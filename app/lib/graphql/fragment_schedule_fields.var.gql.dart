// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:app/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fragment_schedule_fields.var.gql.g.dart';

abstract class GScheduleFieldsVars
    implements Built<GScheduleFieldsVars, GScheduleFieldsVarsBuilder> {
  GScheduleFieldsVars._();

  factory GScheduleFieldsVars(
      [Function(GScheduleFieldsVarsBuilder b) updates]) = _$GScheduleFieldsVars;

  static Serializer<GScheduleFieldsVars> get serializer =>
      _$gScheduleFieldsVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GScheduleFieldsVars.serializer, this);
  static GScheduleFieldsVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GScheduleFieldsVars.serializer, json);
}
