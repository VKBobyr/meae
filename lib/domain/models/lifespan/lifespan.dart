import 'package:freezed_annotation/freezed_annotation.dart';

part 'lifespan.freezed.dart';
part 'lifespan.g.dart';

@freezed
abstract class Lifespan with _$Lifespan {
  factory Lifespan({
    DateTime start,
    DateTime end,
  }) = _Lifespan;

  factory Lifespan.fromJson(Map<String, dynamic> json) =>
      _$LifespanFromJson(json);
}
