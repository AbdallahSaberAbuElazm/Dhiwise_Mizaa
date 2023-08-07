import '../controller/one11_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One11Screen.
///
/// This class ensures that the One11Controller is created when the
/// One11Screen is first loaded.
class One11Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One11Controller());
  }
}
