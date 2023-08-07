import '../controller/k69_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K69Screen.
///
/// This class ensures that the K69Controller is created when the
/// K69Screen is first loaded.
class K69Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K69Controller());
  }
}
