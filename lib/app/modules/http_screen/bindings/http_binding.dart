import 'package:get/get.dart';

import '../../../data/service/http_controller.dart';

class HttpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HttpController>(
      () => HttpController(),
    );
  }
}
