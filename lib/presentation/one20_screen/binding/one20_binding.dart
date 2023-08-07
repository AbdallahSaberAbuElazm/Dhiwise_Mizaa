import '../controller/one20_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One20Screen.
///
/// This class ensures that the One20Controller is created when the
/// One20Screen is first loaded.
class One20Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One20Controller());
  }
}
