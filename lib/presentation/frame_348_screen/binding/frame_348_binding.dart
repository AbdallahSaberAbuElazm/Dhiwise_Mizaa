import '../controller/frame_348_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Frame348Screen.
///
/// This class ensures that the Frame348Controller is created when the
/// Frame348Screen is first loaded.
class Frame348Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame348Controller());
  }
}
