import '../controller/k110_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K110Screen.
///
/// This class ensures that the K110Controller is created when the
/// K110Screen is first loaded.
class K110Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K110Controller());
  }
}
