import 'package:flutter/material.dart';
import 'package:meae/presentation/visual/pages/logo_page.dart';
import 'package:meae/presentation/visual/pages/main_page.dart';
import 'package:meae/presentation/visual/pages/start_page.dart';
import 'package:page_transition/page_transition.dart';

class NavRoutes {
  static const String startPage = "startPage";
  static const String mainPage = "mainPage";
  static const String logoPage = "logoPage";

  static final Map<String, Widget Function()> routeMap = {
    startPage: () => StartPage(),
    mainPage: () => MainPage(),
    logoPage: () => LogoPage(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final route = routeMap[settings.name];
    // final params = TransitionParams.fromJson(settings.arguments);
    return PageTransition(
        child: route == null ? Text('Unknown route') : route(),
        type: PageTransitionType.fade,
        settings: settings,
        duration: Duration(milliseconds: 200));
  }
}
