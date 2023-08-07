import '../controller/one19_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One19Screen.
///
/// This class ensures that the One19Controller is created when the
/// One19Screen is first loaded.
class One19Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One19Controller());
  }
}
