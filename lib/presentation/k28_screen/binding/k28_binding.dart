import '../controller/k28_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K28Screen.
///
/// This class ensures that the K28Controller is created when the
/// K28Screen is first loaded.
class K28Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K28Controller());
  }
}
