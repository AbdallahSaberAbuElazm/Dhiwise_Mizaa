import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/frame_645_screen/models/frame_645_model.dart';

/// A controller class for the Frame645Screen.
///
/// This class manages the state of the Frame645Screen, including the
/// current frame645ModelObj
class Frame645Controller extends GetxController {
  Rx<Frame645Model> frame645ModelObj = Frame645Model().obs;
}
