import '../controller/k101_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K101Screen.
///
/// This class ensures that the K101Controller is created when the
/// K101Screen is first loaded.
class K101Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K101Controller());
  }
}
