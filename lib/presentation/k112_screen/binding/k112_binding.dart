import '../controller/k112_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K112Screen.
///
/// This class ensures that the K112Controller is created when the
/// K112Screen is first loaded.
class K112Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K112Controller());
  }
}
