import '../controller/one22_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One22Screen.
///
/// This class ensures that the One22Controller is created when the
/// One22Screen is first loaded.
class One22Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One22Controller());
  }
}
