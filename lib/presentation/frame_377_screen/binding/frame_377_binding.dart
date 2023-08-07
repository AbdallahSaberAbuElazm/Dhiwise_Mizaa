import '../controller/frame_377_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Frame377Screen.
///
/// This class ensures that the Frame377Controller is created when the
/// Frame377Screen is first loaded.
class Frame377Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame377Controller());
  }
}
