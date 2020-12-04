import 'package:built_value/serializer.dart';

class DateTimeSerializer implements PrimitiveSerializer<DateTime> {
  @override
  DateTime deserialize(
      Serializers serializers,
      Object serialized, {
        FullType specifiedType = FullType.unspecified,
      }) {
    print('DateTimeSerializer - deserialize');
    print(serialized);

    return DateTime.parse(serialized);
  }

  @override
  Object serialize(
      Serializers serializers,
      DateTime date, {
        FullType specifiedType = FullType.unspecified,
      }) {
    print('DateTimeSerializer - serialize');
    print(date);

    return date.toIso8601String();
  }

  @override
  Iterable<Type> get types => [DateTime];

  @override
  String get wireName => "DateTime";
}
