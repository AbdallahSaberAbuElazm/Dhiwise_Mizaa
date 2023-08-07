import '../controller/frame_353_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Frame353Screen.
///
/// This class ensures that the Frame353Controller is created when the
/// Frame353Screen is first loaded.
class Frame353Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame353Controller());
  }
}
