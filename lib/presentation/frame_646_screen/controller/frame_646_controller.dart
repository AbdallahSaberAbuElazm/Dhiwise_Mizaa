import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/frame_646_screen/models/frame_646_model.dart';

/// A controller class for the Frame646Screen.
///
/// This class manages the state of the Frame646Screen, including the
/// current frame646ModelObj
class Frame646Controller extends GetxController {
  Rx<Frame646Model> frame646ModelObj = Frame646Model().obs;
}
