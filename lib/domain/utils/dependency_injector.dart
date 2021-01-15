import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:meae/domain/services/lifespan_service.dart';
import 'package:meae/domain/services/local_storage.dart';

final di = GetIt.instance;

Future<void> initDependencies() async {
  di.registerSingleton(LocalStorage());
  di.registerSingleton(LifespanService());

  di.registerSingleton(GlobalKey<NavigatorState>());
}
