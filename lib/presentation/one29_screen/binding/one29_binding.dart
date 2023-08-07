import '../controller/one29_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One29Screen.
///
/// This class ensures that the One29Controller is created when the
/// One29Screen is first loaded.
class One29Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One29Controller());
  }
}
