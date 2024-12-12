import 'app/modules/article_detail/bindings/connection_binding.dart';

class DependencyInjection {
  static void init() {
    ConnectionBinding().dependencies();
  }
}
