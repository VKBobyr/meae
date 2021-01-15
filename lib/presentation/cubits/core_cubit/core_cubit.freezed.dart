// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'core_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CoreState _$CoreStateFromJson(Map<String, dynamic> json) {
  return _CoreState.fromJson(json);
}

/// @nodoc
class _$CoreStateTearOff {
  const _$CoreStateTearOff();

// ignore: unused_element
  _CoreState call({Lifespan lifespan}) {
    return _CoreState(
      lifespan: lifespan,
    );
  }

// ignore: unused_element
  CoreState fromJson(Map<String, Object> json) {
    return CoreState.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CoreState = _$CoreStateTearOff();

/// @nodoc
mixin _$CoreState {
  Lifespan get lifespan;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CoreStateCopyWith<CoreState> get copyWith;
}

/// @nodoc
abstract class $CoreStateCopyWith<$Res> {
  factory $CoreStateCopyWith(CoreState value, $Res Function(CoreState) then) =
      _$CoreStateCopyWithImpl<$Res>;
  $Res call({Lifespan lifespan});

  $LifespanCopyWith<$Res> get lifespan;
}

/// @nodoc
class _$CoreStateCopyWithImpl<$Res> implements $CoreStateCopyWith<$Res> {
  _$CoreStateCopyWithImpl(this._value, this._then);

  final CoreState _value;
  // ignore: unused_field
  final $Res Function(CoreState) _then;

  @override
  $Res call({
    Object lifespan = freezed,
  }) {
    return _then(_value.copyWith(
      lifespan: lifespan == freezed ? _value.lifespan : lifespan as Lifespan,
    ));
  }

  @override
  $LifespanCopyWith<$Res> get lifespan {
    if (_value.lifespan == null) {
      return null;
    }
    return $LifespanCopyWith<$Res>(_value.lifespan, (value) {
      return _then(_value.copyWith(lifespan: value));
    });
  }
}

/// @nodoc
abstract class _$CoreStateCopyWith<$Res> implements $CoreStateCopyWith<$Res> {
  factory _$CoreStateCopyWith(
          _CoreState value, $Res Function(_CoreState) then) =
      __$CoreStateCopyWithImpl<$Res>;
  @override
  $Res call({Lifespan lifespan});

  @override
  $LifespanCopyWith<$Res> get lifespan;
}

/// @nodoc
class __$CoreStateCopyWithImpl<$Res> extends _$CoreStateCopyWithImpl<$Res>
    implements _$CoreStateCopyWith<$Res> {
  __$CoreStateCopyWithImpl(_CoreState _value, $Res Function(_CoreState) _then)
      : super(_value, (v) => _then(v as _CoreState));

  @override
  _CoreState get _value => super._value as _CoreState;

  @override
  $Res call({
    Object lifespan = freezed,
  }) {
    return _then(_CoreState(
      lifespan: lifespan == freezed ? _value.lifespan : lifespan as Lifespan,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CoreState implements _CoreState {
  _$_CoreState({this.lifespan});

  factory _$_CoreState.fromJson(Map<String, dynamic> json) =>
      _$_$_CoreStateFromJson(json);

  @override
  final Lifespan lifespan;

  @override
  String toString() {
    return 'CoreState(lifespan: $lifespan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoreState &&
            (identical(other.lifespan, lifespan) ||
                const DeepCollectionEquality()
                    .equals(other.lifespan, lifespan)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(lifespan);

  @JsonKey(ignore: true)
  @override
  _$CoreStateCopyWith<_CoreState> get copyWith =>
      __$CoreStateCopyWithImpl<_CoreState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoreStateToJson(this);
  }
}

abstract class _CoreState implements CoreState {
  factory _CoreState({Lifespan lifespan}) = _$_CoreState;

  factory _CoreState.fromJson(Map<String, dynamic> json) =
      _$_CoreState.fromJson;

  @override
  Lifespan get lifespan;
  @override
  @JsonKey(ignore: true)
  _$CoreStateCopyWith<_CoreState> get copyWith;
}
