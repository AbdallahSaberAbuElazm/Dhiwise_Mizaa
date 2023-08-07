import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/chat_with_us_screen/models/chat_with_us_model.dart';

/// A controller class for the ChatWithUsScreen.
///
/// This class manages the state of the ChatWithUsScreen, including the
/// current chatWithUsModelObj
class ChatWithUsController extends GetxController {
  Rx<ChatWithUsModel> chatWithUsModelObj = ChatWithUsModel().obs;
}
