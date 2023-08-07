import '../controller/three3_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Three3Screen.
///
/// This class ensures that the Three3Controller is created when the
/// Three3Screen is first loaded.
class Three3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Three3Controller());
  }
}
