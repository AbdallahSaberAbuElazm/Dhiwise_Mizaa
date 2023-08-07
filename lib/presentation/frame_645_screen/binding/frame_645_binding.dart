import '../controller/frame_645_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Frame645Screen.
///
/// This class ensures that the Frame645Controller is created when the
/// Frame645Screen is first loaded.
class Frame645Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame645Controller());
  }
}
