import '../controller/two9_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Two9Screen.
///
/// This class ensures that the Two9Controller is created when the
/// Two9Screen is first loaded.
class Two9Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Two9Controller());
  }
}
