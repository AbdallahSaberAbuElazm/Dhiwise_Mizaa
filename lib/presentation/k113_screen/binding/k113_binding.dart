import '../controller/k113_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K113Screen.
///
/// This class ensures that the K113Controller is created when the
/// K113Screen is first loaded.
class K113Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K113Controller());
  }
}
