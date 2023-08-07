import '../controller/one1_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One1Screen.
///
/// This class ensures that the One1Controller is created when the
/// One1Screen is first loaded.
class One1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One1Controller());
  }
}
