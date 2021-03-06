// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment_schedule_fields.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GScheduleFieldsData> _$gScheduleFieldsDataSerializer =
    new _$GScheduleFieldsDataSerializer();

class _$GScheduleFieldsDataSerializer
    implements StructuredSerializer<GScheduleFieldsData> {
  @override
  final Iterable<Type> types = const [
    GScheduleFieldsData,
    _$GScheduleFieldsData
  ];
  @override
  final String wireName = 'GScheduleFieldsData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GScheduleFieldsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.start != null) {
      result
        ..add('start')
        ..add(serializers.serialize(object.start,
            specifiedType: const FullType(DateTime)));
    }
    if (object.end != null) {
      result
        ..add('end')
        ..add(serializers.serialize(object.end,
            specifiedType: const FullType(DateTime)));
    }
    if (object.live != null) {
      result
        ..add('live')
        ..add(serializers.serialize(object.live,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GScheduleFieldsData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GScheduleFieldsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'end':
          result.end = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'live':
          result.live = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GScheduleFieldsData extends GScheduleFieldsData {
  @override
  final String G__typename;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final bool live;

  factory _$GScheduleFieldsData(
          [void Function(GScheduleFieldsDataBuilder) updates]) =>
      (new GScheduleFieldsDataBuilder()..update(updates)).build();

  _$GScheduleFieldsData._({this.G__typename, this.start, this.end, this.live})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GScheduleFieldsData', 'G__typename');
    }
  }

  @override
  GScheduleFieldsData rebuild(
          void Function(GScheduleFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GScheduleFieldsDataBuilder toBuilder() =>
      new GScheduleFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GScheduleFieldsData &&
        G__typename == other.G__typename &&
        start == other.start &&
        end == other.end &&
        live == other.live;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), start.hashCode), end.hashCode),
        live.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GScheduleFieldsData')
          ..add('G__typename', G__typename)
          ..add('start', start)
          ..add('end', end)
          ..add('live', live))
        .toString();
  }
}

class GScheduleFieldsDataBuilder
    implements Builder<GScheduleFieldsData, GScheduleFieldsDataBuilder> {
  _$GScheduleFieldsData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  DateTime _start;
  DateTime get start => _$this._start;
  set start(DateTime start) => _$this._start = start;

  DateTime _end;
  DateTime get end => _$this._end;
  set end(DateTime end) => _$this._end = end;

  bool _live;
  bool get live => _$this._live;
  set live(bool live) => _$this._live = live;

  GScheduleFieldsDataBuilder() {
    GScheduleFieldsData._initializeBuilder(this);
  }

  GScheduleFieldsDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _start = _$v.start;
      _end = _$v.end;
      _live = _$v.live;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GScheduleFieldsData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GScheduleFieldsData;
  }

  @override
  void update(void Function(GScheduleFieldsDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GScheduleFieldsData build() {
    final _$result = _$v ??
        new _$GScheduleFieldsData._(
            G__typename: G__typename, start: start, end: end, live: live);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
