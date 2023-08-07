import '../controller/k100_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K100Screen.
///
/// This class ensures that the K100Controller is created when the
/// K100Screen is first loaded.
class K100Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K100Controller());
  }
}
