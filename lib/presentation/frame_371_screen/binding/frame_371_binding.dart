import '../controller/frame_371_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Frame371Screen.
///
/// This class ensures that the Frame371Controller is created when the
/// Frame371Screen is first loaded.
class Frame371Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame371Controller());
  }
}
