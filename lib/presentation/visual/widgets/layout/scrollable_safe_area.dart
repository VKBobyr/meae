import 'package:flutter/material.dart';

class ScrollableSafeArea extends StatelessWidget {
  final Widget child;

  const ScrollableSafeArea({
    Key key,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pad = MediaQuery.of(context).padding;

    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: pad.top),
          child,
          SizedBox(height: pad.bottom),
        ],
      ),
    );
  }
}
