import '../controller/three7_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Three7Screen.
///
/// This class ensures that the Three7Controller is created when the
/// Three7Screen is first loaded.
class Three7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Three7Controller());
  }
}
