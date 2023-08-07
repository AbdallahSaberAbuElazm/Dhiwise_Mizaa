import '../controller/two10_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Two10Screen.
///
/// This class ensures that the Two10Controller is created when the
/// Two10Screen is first loaded.
class Two10Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Two10Controller());
  }
}
