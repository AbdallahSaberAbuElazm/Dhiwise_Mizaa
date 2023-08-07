import '../controller/k118_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K118Screen.
///
/// This class ensures that the K118Controller is created when the
/// K118Screen is first loaded.
class K118Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K118Controller());
  }
}
