import '../controller/frame_646_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Frame646Screen.
///
/// This class ensures that the Frame646Controller is created when the
/// Frame646Screen is first loaded.
class Frame646Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame646Controller());
  }
}
