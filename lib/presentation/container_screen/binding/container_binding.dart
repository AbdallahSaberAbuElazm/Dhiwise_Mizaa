import '../controller/container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ContainerScreen.
///
/// This class ensures that the ContainerController is created when the
/// ContainerScreen is first loaded.
class ContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ContainerController());
  }
}
