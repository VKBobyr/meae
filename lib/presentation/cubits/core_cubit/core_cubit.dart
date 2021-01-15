import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:meae/domain/models/lifespan/lifespan.dart';
import 'package:meae/domain/services/lifespan_service.dart';
import 'package:meae/domain/utils/dependency_injector.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meae/presentation/functional/nav_routes.dart';

part 'core_state.dart';
part 'core_cubit.freezed.dart';
part 'core_cubit.g.dart';

class CoreCubit extends Cubit<CoreState> {
  bool initialized = false;
  LifespanService lifespanService = di();
  NavigatorState get nav => di.get<GlobalKey<NavigatorState>>().currentState;

  CoreCubit() : super(CoreState());

  Future<void> init() async {
    initialized = true;

    await refreshLifespan();

    // linger on the loading screen
    await Future.delayed(Duration(seconds: 2));

    if (state.lifespan == null) {
      nav.pushNamed(NavRoutes.startPage);
    } else {
      nav.pushNamed(NavRoutes.mainPage);
    }
  }

  Future<void> refreshLifespan() async {
    final lifespan = await lifespanService.getLifespan();
    emit(state.copyWith(lifespan: lifespan));
  }
}
