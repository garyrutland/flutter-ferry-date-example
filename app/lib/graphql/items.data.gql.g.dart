// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GItemsData> _$gItemsDataSerializer = new _$GItemsDataSerializer();
Serializer<GItemsData_items> _$gItemsDataItemsSerializer =
    new _$GItemsData_itemsSerializer();

class _$GItemsDataSerializer implements StructuredSerializer<GItemsData> {
  @override
  final Iterable<Type> types = const [GItemsData, _$GItemsData];
  @override
  final String wireName = 'GItemsData';

  @override
  Iterable<Object> serialize(Serializers serializers, GItemsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GItemsData_items)])),
    ];

    return result;
  }

  @override
  GItemsData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GItemsDataBuilder();

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
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GItemsData_items)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GItemsData_itemsSerializer
    implements StructuredSerializer<GItemsData_items> {
  @override
  final Iterable<Type> types = const [GItemsData_items, _$GItemsData_items];
  @override
  final String wireName = 'GItemsData_items';

  @override
  Iterable<Object> serialize(Serializers serializers, GItemsData_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(_i2.GDate)));
    }
    return result;
  }

  @override
  GItemsData_items deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GItemsData_itemsBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date':
          result.date.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDate)) as _i2.GDate);
          break;
      }
    }

    return result.build();
  }
}

class _$GItemsData extends GItemsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GItemsData_items> items;

  factory _$GItemsData([void Function(GItemsDataBuilder) updates]) =>
      (new GItemsDataBuilder()..update(updates)).build();

  _$GItemsData._({this.G__typename, this.items}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GItemsData', 'G__typename');
    }
    if (items == null) {
      throw new BuiltValueNullFieldError('GItemsData', 'items');
    }
  }

  @override
  GItemsData rebuild(void Function(GItemsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GItemsDataBuilder toBuilder() => new GItemsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GItemsData &&
        G__typename == other.G__typename &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GItemsData')
          ..add('G__typename', G__typename)
          ..add('items', items))
        .toString();
  }
}

class GItemsDataBuilder implements Builder<GItemsData, GItemsDataBuilder> {
  _$GItemsData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GItemsData_items> _items;
  ListBuilder<GItemsData_items> get items =>
      _$this._items ??= new ListBuilder<GItemsData_items>();
  set items(ListBuilder<GItemsData_items> items) => _$this._items = items;

  GItemsDataBuilder() {
    GItemsData._initializeBuilder(this);
  }

  GItemsDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _items = _$v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GItemsData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GItemsData;
  }

  @override
  void update(void Function(GItemsDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GItemsData build() {
    _$GItemsData _$result;
    try {
      _$result = _$v ??
          new _$GItemsData._(G__typename: G__typename, items: items.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GItemsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GItemsData_items extends GItemsData_items {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i2.GDate date;

  factory _$GItemsData_items(
          [void Function(GItemsData_itemsBuilder) updates]) =>
      (new GItemsData_itemsBuilder()..update(updates)).build();

  _$GItemsData_items._({this.G__typename, this.id, this.date}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GItemsData_items', 'G__typename');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError('GItemsData_items', 'id');
    }
  }

  @override
  GItemsData_items rebuild(void Function(GItemsData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GItemsData_itemsBuilder toBuilder() =>
      new GItemsData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GItemsData_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GItemsData_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('date', date))
        .toString();
  }
}

class GItemsData_itemsBuilder
    implements Builder<GItemsData_items, GItemsData_itemsBuilder> {
  _$GItemsData_items _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  _i2.GDateBuilder _date;
  _i2.GDateBuilder get date => _$this._date ??= new _i2.GDateBuilder();
  set date(_i2.GDateBuilder date) => _$this._date = date;

  GItemsData_itemsBuilder() {
    GItemsData_items._initializeBuilder(this);
  }

  GItemsData_itemsBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _id = _$v.id;
      _date = _$v.date?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GItemsData_items other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GItemsData_items;
  }

  @override
  void update(void Function(GItemsData_itemsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GItemsData_items build() {
    _$GItemsData_items _$result;
    try {
      _$result = _$v ??
          new _$GItemsData_items._(
              G__typename: G__typename, id: id, date: _date?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'date';
        _date?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GItemsData_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
