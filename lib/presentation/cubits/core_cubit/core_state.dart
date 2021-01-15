part of 'core_cubit.dart';

@freezed
abstract class CoreState with _$CoreState {
  factory CoreState({
    Lifespan lifespan,
  }) = _CoreState;

  factory CoreState.fromJson(Map<String, dynamic> json) =>
      _$CoreStateFromJson(json);
}
