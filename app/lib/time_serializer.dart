import 'package:built_value/serializer.dart';
import 'package:intl/intl.dart';

class TimeSerializer implements PrimitiveSerializer<DateTime> {
  @override
  DateTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    print('TimeSerializer - deserialize');
    print(serialized);

    final now = new DateTime.now();
    final time = serialized.toString().split(":");

    return DateTime(now.year, now.month, now.day, int.parse(time[0]),
        int.parse(time[1]), int.parse(time[2]));
  }

  @override
  Object serialize(
    Serializers serializers,
    DateTime time, {
    FullType specifiedType = FullType.unspecified,
  }) {
    print('TimeSerializer - serialize');
    print(time);

    final now = new DateTime.now();
    final dt = DateTime(now.year, now.month, now.day, time.hour, time.minute);

    return DateFormat('HH:mm:ss').format(dt);
  }

  @override
  Iterable<Type> get types => [DateTime];

  @override
  String get wireName => "Time";
}
