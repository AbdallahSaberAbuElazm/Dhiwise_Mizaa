import '../controller/k119_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K119Screen.
///
/// This class ensures that the K119Controller is created when the
/// K119Screen is first loaded.
class K119Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K119Controller());
  }
}
