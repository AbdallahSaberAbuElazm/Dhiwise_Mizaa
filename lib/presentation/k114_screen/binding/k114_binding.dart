import '../controller/k114_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K114Screen.
///
/// This class ensures that the K114Controller is created when the
/// K114Screen is first loaded.
class K114Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K114Controller());
  }
}
