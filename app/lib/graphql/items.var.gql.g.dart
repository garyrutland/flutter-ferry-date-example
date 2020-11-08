// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GItemsVars> _$gItemsVarsSerializer = new _$GItemsVarsSerializer();

class _$GItemsVarsSerializer implements StructuredSerializer<GItemsVars> {
  @override
  final Iterable<Type> types = const [GItemsVars, _$GItemsVars];
  @override
  final String wireName = 'GItemsVars';

  @override
  Iterable<Object> serialize(Serializers serializers, GItemsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  GItemsVars deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GItemsVarsBuilder().build();
  }
}

class _$GItemsVars extends GItemsVars {
  factory _$GItemsVars([void Function(GItemsVarsBuilder) updates]) =>
      (new GItemsVarsBuilder()..update(updates)).build();

  _$GItemsVars._() : super._();

  @override
  GItemsVars rebuild(void Function(GItemsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GItemsVarsBuilder toBuilder() => new GItemsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GItemsVars;
  }

  @override
  int get hashCode {
    return 652484679;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GItemsVars').toString();
  }
}

class GItemsVarsBuilder implements Builder<GItemsVars, GItemsVarsBuilder> {
  _$GItemsVars _$v;

  GItemsVarsBuilder();

  @override
  void replace(GItemsVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GItemsVars;
  }

  @override
  void update(void Function(GItemsVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GItemsVars build() {
    final _$result = _$v ?? new _$GItemsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
