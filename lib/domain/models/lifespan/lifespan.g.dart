// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lifespan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Lifespan _$_$_LifespanFromJson(Map<String, dynamic> json) {
  return _$_Lifespan(
    start:
        json['start'] == null ? null : DateTime.parse(json['start'] as String),
    end: json['end'] == null ? null : DateTime.parse(json['end'] as String),
  );
}

Map<String, dynamic> _$_$_LifespanToJson(_$_Lifespan instance) =>
    <String, dynamic>{
      'start': instance.start?.toIso8601String(),
      'end': instance.end?.toIso8601String(),
    };
