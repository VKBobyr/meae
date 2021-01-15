import 'package:flutter/material.dart';

class StandaloneScaffold extends StatelessWidget {
  final Widget child;

  const StandaloneScaffold({
    Key key,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: MediaQuery(
        data: MediaQueryData(),
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          resizeToAvoidBottomPadding: false,
          body: child ?? Container(),
        ),
      ),
    );
  }
}
