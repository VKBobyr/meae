import 'package:flutter/material.dart';
import 'package:meae/presentation/cubits/core_cubit/core_cubit.dart';
import 'package:meae/presentation/visual/widgets/atoms/logo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LogoPage extends StatefulWidget {
  final bool initializeCore;

  const LogoPage({
    Key key,
    this.initializeCore = true,
  }) : super(key: key);

  @override
  _LogoPageState createState() => _LogoPageState();
}

class _LogoPageState extends State<LogoPage> {
  @override
  void initState() {
    if (!widget.initializeCore) return;

    final coreCubit = context.read<CoreCubit>();
    if (!coreCubit.initialized) {
      coreCubit.init();
      super.initState();
    }
  }

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
