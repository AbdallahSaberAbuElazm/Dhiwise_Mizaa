import '../controller/three8_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Three8Screen.
///
/// This class ensures that the Three8Controller is created when the
/// Three8Screen is first loaded.
class Three8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Three8Controller());
  }
}
