import '../controller/frame_368_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Frame368Screen.
///
/// This class ensures that the Frame368Controller is created when the
/// Frame368Screen is first loaded.
class Frame368Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame368Controller());
  }
}
