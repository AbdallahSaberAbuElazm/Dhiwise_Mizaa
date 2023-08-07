import '../controller/tab_container2_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TabContainer2Screen.
///
/// This class ensures that the TabContainer2Controller is created when the
/// TabContainer2Screen is first loaded.
class TabContainer2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TabContainer2Controller());
  }
}
