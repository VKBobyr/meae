// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'lifespan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Lifespan _$LifespanFromJson(Map<String, dynamic> json) {
  return _Lifespan.fromJson(json);
}

/// @nodoc
class _$LifespanTearOff {
  const _$LifespanTearOff();

// ignore: unused_element
  _Lifespan call({DateTime start, DateTime end}) {
    return _Lifespan(
      start: start,
      end: end,
    );
  }

// ignore: unused_element
  Lifespan fromJson(Map<String, Object> json) {
    return Lifespan.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Lifespan = _$LifespanTearOff();

/// @nodoc
mixin _$Lifespan {
  DateTime get start;
  DateTime get end;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $LifespanCopyWith<Lifespan> get copyWith;
}

/// @nodoc
abstract class $LifespanCopyWith<$Res> {
  factory $LifespanCopyWith(Lifespan value, $Res Function(Lifespan) then) =
      _$LifespanCopyWithImpl<$Res>;
  $Res call({DateTime start, DateTime end});
}

/// @nodoc
class _$LifespanCopyWithImpl<$Res> implements $LifespanCopyWith<$Res> {
  _$LifespanCopyWithImpl(this._value, this._then);

  final Lifespan _value;
  // ignore: unused_field
  final $Res Function(Lifespan) _then;

  @override
  $Res call({
    Object start = freezed,
    Object end = freezed,
  }) {
    return _then(_value.copyWith(
      start: start == freezed ? _value.start : start as DateTime,
      end: end == freezed ? _value.end : end as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$LifespanCopyWith<$Res> implements $LifespanCopyWith<$Res> {
  factory _$LifespanCopyWith(_Lifespan value, $Res Function(_Lifespan) then) =
      __$LifespanCopyWithImpl<$Res>;
  @override
  $Res call({DateTime start, DateTime end});
}

/// @nodoc
class __$LifespanCopyWithImpl<$Res> extends _$LifespanCopyWithImpl<$Res>
    implements _$LifespanCopyWith<$Res> {
  __$LifespanCopyWithImpl(_Lifespan _value, $Res Function(_Lifespan) _then)
      : super(_value, (v) => _then(v as _Lifespan));

  @override
  _Lifespan get _value => super._value as _Lifespan;

  @override
  $Res call({
    Object start = freezed,
    Object end = freezed,
  }) {
    return _then(_Lifespan(
      start: start == freezed ? _value.start : start as DateTime,
      end: end == freezed ? _value.end : end as DateTime,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Lifespan implements _Lifespan {
  _$_Lifespan({this.start, this.end});

  factory _$_Lifespan.fromJson(Map<String, dynamic> json) =>
      _$_$_LifespanFromJson(json);

  @override
  final DateTime start;
  @override
  final DateTime end;

  @override
  String toString() {
    return 'Lifespan(start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Lifespan &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end);

  @JsonKey(ignore: true)
  @override
  _$LifespanCopyWith<_Lifespan> get copyWith =>
      __$LifespanCopyWithImpl<_Lifespan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LifespanToJson(this);
  }
}

abstract class _Lifespan implements Lifespan {
  factory _Lifespan({DateTime start, DateTime end}) = _$_Lifespan;

  factory _Lifespan.fromJson(Map<String, dynamic> json) = _$_Lifespan.fromJson;

  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  @JsonKey(ignore: true)
  _$LifespanCopyWith<_Lifespan> get copyWith;
}
