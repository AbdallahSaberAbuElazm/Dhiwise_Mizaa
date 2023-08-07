import '../controller/k57_controller.dart';
import 'package:get/get.dart';

/// A binding class for the K57Screen.
///
/// This class ensures that the K57Controller is created when the
/// K57Screen is first loaded.
class K57Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K57Controller());
  }
}
