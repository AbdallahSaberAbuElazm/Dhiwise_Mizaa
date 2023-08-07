import '../controller/tab_container3_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TabContainer3Screen.
///
/// This class ensures that the TabContainer3Controller is created when the
/// TabContainer3Screen is first loaded.
class TabContainer3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TabContainer3Controller());
  }
}
