import '../controller/one21_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One21Screen.
///
/// This class ensures that the One21Controller is created when the
/// One21Screen is first loaded.
class One21Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One21Controller());
  }
}
