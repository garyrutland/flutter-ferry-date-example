// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment_schedule_fields.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GScheduleFieldsReq> _$gScheduleFieldsReqSerializer =
    new _$GScheduleFieldsReqSerializer();

class _$GScheduleFieldsReqSerializer
    implements StructuredSerializer<GScheduleFieldsReq> {
  @override
  final Iterable<Type> types = const [GScheduleFieldsReq, _$GScheduleFieldsReq];
  @override
  final String wireName = 'GScheduleFieldsReq';

  @override
  Iterable<Object> serialize(Serializers serializers, GScheduleFieldsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GScheduleFieldsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'fragmentName',
      serializers.serialize(object.fragmentName,
          specifiedType: const FullType(String)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];

    return result;
  }

  @override
  GScheduleFieldsReq deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GScheduleFieldsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GScheduleFieldsVars))
              as _i3.GScheduleFieldsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GScheduleFieldsReq extends GScheduleFieldsReq {
  @override
  final _i3.GScheduleFieldsVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GScheduleFieldsReq(
          [void Function(GScheduleFieldsReqBuilder) updates]) =>
      (new GScheduleFieldsReqBuilder()..update(updates)).build();

  _$GScheduleFieldsReq._(
      {this.vars, this.document, this.fragmentName, this.idFields})
      : super._() {
    if (vars == null) {
      throw new BuiltValueNullFieldError('GScheduleFieldsReq', 'vars');
    }
    if (document == null) {
      throw new BuiltValueNullFieldError('GScheduleFieldsReq', 'document');
    }
    if (fragmentName == null) {
      throw new BuiltValueNullFieldError('GScheduleFieldsReq', 'fragmentName');
    }
    if (idFields == null) {
      throw new BuiltValueNullFieldError('GScheduleFieldsReq', 'idFields');
    }
  }

  @override
  GScheduleFieldsReq rebuild(
          void Function(GScheduleFieldsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GScheduleFieldsReqBuilder toBuilder() =>
      new GScheduleFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GScheduleFieldsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GScheduleFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GScheduleFieldsReqBuilder
    implements Builder<GScheduleFieldsReq, GScheduleFieldsReqBuilder> {
  _$GScheduleFieldsReq _$v;

  _i3.GScheduleFieldsVarsBuilder _vars;
  _i3.GScheduleFieldsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GScheduleFieldsVarsBuilder();
  set vars(_i3.GScheduleFieldsVarsBuilder vars) => _$this._vars = vars;

  _i5.DocumentNode _document;
  _i5.DocumentNode get document => _$this._document;
  set document(_i5.DocumentNode document) => _$this._document = document;

  String _fragmentName;
  String get fragmentName => _$this._fragmentName;
  set fragmentName(String fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic> _idFields;
  Map<String, dynamic> get idFields => _$this._idFields;
  set idFields(Map<String, dynamic> idFields) => _$this._idFields = idFields;

  GScheduleFieldsReqBuilder() {
    GScheduleFieldsReq._initializeBuilder(this);
  }

  GScheduleFieldsReqBuilder get _$this {
    if (_$v != null) {
      _vars = _$v.vars?.toBuilder();
      _document = _$v.document;
      _fragmentName = _$v.fragmentName;
      _idFields = _$v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GScheduleFieldsReq other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GScheduleFieldsReq;
  }

  @override
  void update(void Function(GScheduleFieldsReqBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GScheduleFieldsReq build() {
    _$GScheduleFieldsReq _$result;
    try {
      _$result = _$v ??
          new _$GScheduleFieldsReq._(
              vars: vars.build(),
              document: document,
              fragmentName: fragmentName,
              idFields: idFields);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GScheduleFieldsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
