import '../controller/tab_container1_controller.dart';
import 'package:get/get.dart';

/// A binding class for the TabContainer1Screen.
///
/// This class ensures that the TabContainer1Controller is created when the
/// TabContainer1Screen is first loaded.
class TabContainer1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TabContainer1Controller());
  }
}
