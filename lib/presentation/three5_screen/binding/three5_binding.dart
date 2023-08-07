import '../controller/three5_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Three5Screen.
///
/// This class ensures that the Three5Controller is created when the
/// Three5Screen is first loaded.
class Three5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Three5Controller());
  }
}
