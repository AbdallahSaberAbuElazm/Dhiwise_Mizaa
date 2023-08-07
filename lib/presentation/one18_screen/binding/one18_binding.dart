import '../controller/one18_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One18Screen.
///
/// This class ensures that the One18Controller is created when the
/// One18Screen is first loaded.
class One18Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One18Controller());
  }
}
