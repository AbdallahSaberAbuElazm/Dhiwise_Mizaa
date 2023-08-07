import '../controller/one26_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One26Screen.
///
/// This class ensures that the One26Controller is created when the
/// One26Screen is first loaded.
class One26Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One26Controller());
  }
}
