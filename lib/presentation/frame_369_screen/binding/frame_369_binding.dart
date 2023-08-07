import '../controller/frame_369_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Frame369Screen.
///
/// This class ensures that the Frame369Controller is created when the
/// Frame369Screen is first loaded.
class Frame369Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame369Controller());
  }
}
