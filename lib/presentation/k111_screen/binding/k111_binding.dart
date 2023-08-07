import '../controller/k111_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K111Screen.
///
/// This class ensures that the K111Controller is created when the
/// K111Screen is first loaded.
class K111Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K111Controller());
  }
}
