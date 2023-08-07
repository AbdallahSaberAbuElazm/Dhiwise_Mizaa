import '../controller/one12_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One12Screen.
///
/// This class ensures that the One12Controller is created when the
/// One12Screen is first loaded.
class One12Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One12Controller());
  }
}
