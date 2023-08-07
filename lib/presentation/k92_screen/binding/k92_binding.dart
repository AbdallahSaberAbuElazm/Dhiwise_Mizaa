import '../controller/k92_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K92Screen.
///
/// This class ensures that the K92Controller is created when the
/// K92Screen is first loaded.
class K92Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K92Controller());
  }
}
