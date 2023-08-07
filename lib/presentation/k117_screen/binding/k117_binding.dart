import '../controller/k117_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K117Screen.
///
/// This class ensures that the K117Controller is created when the
/// K117Screen is first loaded.
class K117Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K117Controller());
  }
}
