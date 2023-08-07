import '../controller/k108_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K108Screen.
///
/// This class ensures that the K108Controller is created when the
/// K108Screen is first loaded.
class K108Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K108Controller());
  }
}
