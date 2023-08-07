import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/frame_644_screen/models/frame_644_model.dart';

/// A controller class for the Frame644Screen.
///
/// This class manages the state of the Frame644Screen, including the
/// current frame644ModelObj
class Frame644Controller extends GetxController {
  Rx<Frame644Model> frame644ModelObj = Frame644Model().obs;
}
