import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/frame_368_screen/models/frame_368_model.dart';

/// A controller class for the Frame368Screen.
///
/// This class manages the state of the Frame368Screen, including the
/// current frame368ModelObj
class Frame368Controller extends GetxController {
  Rx<Frame368Model> frame368ModelObj = Frame368Model().obs;

  Rx<String> radioGroup = "".obs;

  Rx<String> radioGroup1 = "".obs;

  Rx<String> radioGroup2 = "".obs;

  Rx<String> radioGroup3 = "".obs;

  Rx<String> radioGroup4 = "".obs;
}
