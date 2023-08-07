import '../controller/one25_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One25Screen.
///
/// This class ensures that the One25Controller is created when the
/// One25Screen is first loaded.
class One25Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One25Controller());
  }
}
