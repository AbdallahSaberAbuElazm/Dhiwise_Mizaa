import '../controller/frame_644_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Frame644Screen.
///
/// This class ensures that the Frame644Controller is created when the
/// Frame644Screen is first loaded.
class Frame644Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame644Controller());
  }
}
