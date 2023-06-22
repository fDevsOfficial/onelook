import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:get/get.dart';
import 'package:onelook/app/widgets/theme/theme_data.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(const FDevsApp());
}

class FDevsApp extends StatelessWidget {
  const FDevsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) => GetMaterialApp(
        title: "Onelook",
        initialRoute: AppPages.INITIAL,
        getPages: AppPages.routes,
        theme: FdevsAppTheme.lightTheme,
      ),
      designSize: Size(360, 800),
    );
  }
}
