import '../controller/chat_with_us_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ChatWithUsScreen.
///
/// This class ensures that the ChatWithUsController is created when the
/// ChatWithUsScreen is first loaded.
class ChatWithUsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatWithUsController());
  }
}
