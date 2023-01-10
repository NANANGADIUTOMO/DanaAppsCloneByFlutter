import 'package:get/get.dart';

import '../controller/pocket_controller.dart';

class PocketBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PocketController>(
      () => PocketController(),
    );
  }
}
