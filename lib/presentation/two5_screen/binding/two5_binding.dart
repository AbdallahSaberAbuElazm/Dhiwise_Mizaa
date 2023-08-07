import '../controller/two5_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Two5Screen.
///
/// This class ensures that the Two5Controller is created when the
/// Two5Screen is first loaded.
class Two5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Two5Controller());
  }
}
