import '../controller/two8_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Two8Screen.
///
/// This class ensures that the Two8Controller is created when the
/// Two8Screen is first loaded.
class Two8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Two8Controller());
  }
}
