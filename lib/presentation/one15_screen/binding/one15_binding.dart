import '../controller/one15_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One15Screen.
///
/// This class ensures that the One15Controller is created when the
/// One15Screen is first loaded.
class One15Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One15Controller());
  }
}
