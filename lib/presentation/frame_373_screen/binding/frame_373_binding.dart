import '../controller/frame_373_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Frame373Screen.
///
/// This class ensures that the Frame373Controller is created when the
/// Frame373Screen is first loaded.
class Frame373Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame373Controller());
  }
}
