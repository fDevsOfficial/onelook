import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: AnimatedContainer(
              duration: Duration(milliseconds: 350),
              height: 120.h,
              width: 120.h,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          'assets/images/fdevs_assets/logo_l.png')))),
        ),
        Text('Onelook',
            style: TextStyle(fontSize: 24.sp, fontWeight: FontWeight.w500))
      ],
    ));
  }
}
