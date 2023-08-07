import '../controller/one27_controller.dart';
import 'package:get/get.dart';

/// A binding class for the One27Screen.
///
/// This class ensures that the One27Controller is created when the
/// One27Screen is first loaded.
class One27Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => One27Controller());
  }
}
