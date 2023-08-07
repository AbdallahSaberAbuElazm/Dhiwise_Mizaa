import '../controller/k40_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K40Screen.
///
/// This class ensures that the K40Controller is created when the
/// K40Screen is first loaded.
class K40Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K40Controller());
  }
}
