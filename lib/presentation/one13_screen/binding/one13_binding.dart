import '../controller/one13_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One13Screen.
///
/// This class ensures that the One13Controller is created when the
/// One13Screen is first loaded.
class One13Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One13Controller());
  }
}
