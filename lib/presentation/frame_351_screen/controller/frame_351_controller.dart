import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/frame_351_screen/models/frame_351_model.dart';

/// A controller class for the Frame351Screen.
///
/// This class manages the state of the Frame351Screen, including the
/// current frame351ModelObj
class Frame351Controller extends GetxController {
  Rx<Frame351Model> frame351ModelObj = Frame351Model().obs;
}
