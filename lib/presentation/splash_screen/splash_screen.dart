import 'package:flutter/material.dart';
import 'package:youssef_s_application2/core/app_export.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.cyan200,
        body: Container(
          height: size.height,
          width: double.maxFinite,
        ),
      ),
    );
  }
}
