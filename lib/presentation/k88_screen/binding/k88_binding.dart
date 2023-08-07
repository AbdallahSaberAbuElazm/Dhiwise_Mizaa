import '../controller/k88_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K88Screen.
///
/// This class ensures that the K88Controller is created when the
/// K88Screen is first loaded.
class K88Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K88Controller());
  }
}
