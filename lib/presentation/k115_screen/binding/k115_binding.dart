import '../controller/k115_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K115Screen.
///
/// This class ensures that the K115Controller is created when the
/// K115Screen is first loaded.
class K115Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K115Controller());
  }
}
