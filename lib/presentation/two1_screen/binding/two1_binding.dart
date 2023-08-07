import '../controller/two1_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Two1Screen.
///
/// This class ensures that the Two1Controller is created when the
/// Two1Screen is first loaded.
class Two1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Two1Controller());
  }
}
