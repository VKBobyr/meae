import 'package:flutter/material.dart';
import 'package:meae/presentation/visual/widgets/atoms/logo.dart';

class LoadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Logo(),
          ],
        ),
      ),
    );
  }
}
