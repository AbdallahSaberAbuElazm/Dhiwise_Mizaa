import '../controller/k122_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K122Screen.
///
/// This class ensures that the K122Controller is created when the
/// K122Screen is first loaded.
class K122Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K122Controller());
  }
}
