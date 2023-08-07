import '../controller/k116_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K116Screen.
///
/// This class ensures that the K116Controller is created when the
/// K116Screen is first loaded.
class K116Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K116Controller());
  }
}
