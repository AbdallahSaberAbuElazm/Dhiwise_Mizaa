import '../controller/frame_351_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Frame351Screen.
///
/// This class ensures that the Frame351Controller is created when the
/// Frame351Screen is first loaded.
class Frame351Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame351Controller());
  }
}
