import '../controller/one28_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One28Screen.
///
/// This class ensures that the One28Controller is created when the
/// One28Screen is first loaded.
class One28Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One28Controller());
  }
}
