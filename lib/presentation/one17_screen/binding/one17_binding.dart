import '../controller/one17_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One17Screen.
///
/// This class ensures that the One17Controller is created when the
/// One17Screen is first loaded.
class One17Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One17Controller());
  }
}
