import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:meae/presentation/visual/assets/my_assets.dart';

class Logo extends StatelessWidget {
  final bool withName;

  const Logo({
    Key? key,
    this.withName = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(MyAssets.svgMainLogo),
          if (withName) ...[
            SizedBox(height: 10),
            Text('meae', style: TextStyle(fontSize: 18))
          ],
        ],
      ),
    );
  }
}
