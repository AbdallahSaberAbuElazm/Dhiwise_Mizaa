import '../controller/one2_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One2Screen.
///
/// This class ensures that the One2Controller is created when the
/// One2Screen is first loaded.
class One2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One2Controller());
  }
}
