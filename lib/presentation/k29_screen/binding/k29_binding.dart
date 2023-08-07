import '../controller/k29_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K29Screen.
///
/// This class ensures that the K29Controller is created when the
/// K29Screen is first loaded.
class K29Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K29Controller());
  }
}
