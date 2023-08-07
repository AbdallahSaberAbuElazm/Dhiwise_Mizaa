import '../controller/three6_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Three6Screen.
///
/// This class ensures that the Three6Controller is created when the
/// Three6Screen is first loaded.
class Three6Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Three6Controller());
  }
}
