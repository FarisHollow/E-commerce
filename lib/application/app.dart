import 'package:e_commerce/presentation/ui/screens/splash_screen.dart';
import 'package:e_commerce/presentation/ui/utility/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../presentation/ui/utility/image_assets.dart';

class CraftBay extends StatelessWidget {
  const CraftBay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: const SplashScreen(),
      theme: ThemeData(
        primarySwatch:
        MaterialColor(AppColors.primaryColor.value, AppColors().color),
      ),
    );
  }
}