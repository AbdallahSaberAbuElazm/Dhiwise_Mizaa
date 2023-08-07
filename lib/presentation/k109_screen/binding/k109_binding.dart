import '../controller/k109_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K109Screen.
///
/// This class ensures that the K109Controller is created when the
/// K109Screen is first loaded.
class K109Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K109Controller());
  }
}
