import '../controller/one23_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One23Screen.
///
/// This class ensures that the One23Controller is created when the
/// One23Screen is first loaded.
class One23Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One23Controller());
  }
}
