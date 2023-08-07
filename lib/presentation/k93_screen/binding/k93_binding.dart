import '../controller/k93_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K93Screen.
///
/// This class ensures that the K93Controller is created when the
/// K93Screen is first loaded.
class K93Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K93Controller());
  }
}
