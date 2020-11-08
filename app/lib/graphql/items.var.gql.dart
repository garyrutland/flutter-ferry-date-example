// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:app/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'items.var.gql.g.dart';

abstract class GItemsVars implements Built<GItemsVars, GItemsVarsBuilder> {
  GItemsVars._();

  factory GItemsVars([Function(GItemsVarsBuilder b) updates]) = _$GItemsVars;

  static Serializer<GItemsVars> get serializer => _$gItemsVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GItemsVars.serializer, this);
  static GItemsVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GItemsVars.serializer, json);
}
