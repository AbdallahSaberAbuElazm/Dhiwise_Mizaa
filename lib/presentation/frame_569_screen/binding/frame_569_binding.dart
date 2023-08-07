import '../controller/frame_569_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Frame569Screen.
///
/// This class ensures that the Frame569Controller is created when the
/// Frame569Screen is first loaded.
class Frame569Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame569Controller());
  }
}
