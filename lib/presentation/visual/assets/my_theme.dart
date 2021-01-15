import 'package:flutter/material.dart';
import 'package:meae/presentation/visual/assets/my_assets.dart';

final myTheme = ThemeData(
  fontFamily: MyAssets.fontMontserrat,
  pageTransitionsTheme: PageTransitionsTheme(builders: const {
    TargetPlatform.iOS: FadeUpwardsPageTransitionsBuilder(),
    TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
  }),
  canvasColor: Colors.white,
  scaffoldBackgroundColor: Colors.white,
);
