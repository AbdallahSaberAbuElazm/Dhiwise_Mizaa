import '../controller/one16_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One16Screen.
///
/// This class ensures that the One16Controller is created when the
/// One16Screen is first loaded.
class One16Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One16Controller());
  }
}
