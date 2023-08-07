import '../controller/three10_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Three10Screen.
///
/// This class ensures that the Three10Controller is created when the
/// Three10Screen is first loaded.
class Three10Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Three10Controller());
  }
}
