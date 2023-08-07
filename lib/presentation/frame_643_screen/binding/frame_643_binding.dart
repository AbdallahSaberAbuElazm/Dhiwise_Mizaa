import '../controller/frame_643_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Frame643Screen.
///
/// This class ensures that the Frame643Controller is created when the
/// Frame643Screen is first loaded.
class Frame643Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame643Controller());
  }
}
