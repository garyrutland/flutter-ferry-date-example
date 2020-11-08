// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment_schedule_fields.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GScheduleFieldsVars> _$gScheduleFieldsVarsSerializer =
    new _$GScheduleFieldsVarsSerializer();

class _$GScheduleFieldsVarsSerializer
    implements StructuredSerializer<GScheduleFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GScheduleFieldsVars,
    _$GScheduleFieldsVars
  ];
  @override
  final String wireName = 'GScheduleFieldsVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GScheduleFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GScheduleFieldsVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GScheduleFieldsVarsBuilder().build();
  }
}

class _$GScheduleFieldsVars extends GScheduleFieldsVars {
  factory _$GScheduleFieldsVars(
          [void Function(GScheduleFieldsVarsBuilder) updates]) =>
      (new GScheduleFieldsVarsBuilder()..update(updates)).build();

  _$GScheduleFieldsVars._() : super._();

  @override
  GScheduleFieldsVars rebuild(
          void Function(GScheduleFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GScheduleFieldsVarsBuilder toBuilder() =>
      new GScheduleFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GScheduleFieldsVars;
  }

  @override
  int get hashCode {
    return 675402031;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GScheduleFieldsVars').toString();
  }
}

class GScheduleFieldsVarsBuilder
    implements Builder<GScheduleFieldsVars, GScheduleFieldsVarsBuilder> {
  _$GScheduleFieldsVars _$v;

  GScheduleFieldsVarsBuilder();

  @override
  void replace(GScheduleFieldsVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GScheduleFieldsVars;
  }

  @override
  void update(void Function(GScheduleFieldsVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GScheduleFieldsVars build() {
    final _$result = _$v ?? new _$GScheduleFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
