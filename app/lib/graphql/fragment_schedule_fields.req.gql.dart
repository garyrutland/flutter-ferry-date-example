// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:app/graphql/fragment_schedule_fields.ast.gql.dart' as _i4;
import 'package:app/graphql/fragment_schedule_fields.data.gql.dart' as _i2;
import 'package:app/graphql/fragment_schedule_fields.var.gql.dart' as _i3;
import 'package:app/serializers.gql.dart' as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'fragment_schedule_fields.req.gql.g.dart';

abstract class GScheduleFieldsReq
    implements
        Built<GScheduleFieldsReq, GScheduleFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GScheduleFieldsData, _i3.GScheduleFieldsVars> {
  GScheduleFieldsReq._();

  factory GScheduleFieldsReq([Function(GScheduleFieldsReqBuilder b) updates]) =
      _$GScheduleFieldsReq;

  static void _initializeBuilder(GScheduleFieldsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ScheduleFields';
  _i3.GScheduleFieldsVars get vars;
  _i5.DocumentNode get document;
  String get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GScheduleFieldsData parseData(Map<String, dynamic> json) =>
      _i2.GScheduleFieldsData.fromJson(json);
  static Serializer<GScheduleFieldsReq> get serializer =>
      _$gScheduleFieldsReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GScheduleFieldsReq.serializer, this);
  static GScheduleFieldsReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GScheduleFieldsReq.serializer, json);
}
