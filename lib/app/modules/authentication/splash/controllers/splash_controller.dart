import 'package:get/get.dart';

class SplashController extends GetxController {
  RxBool isAnimationCompleted = false.obs;

  void setAnimationCompleted() {
    isAnimationCompleted.value = true;
  }

  @override
  void onInit() {
    super.onInit();
  }
}
