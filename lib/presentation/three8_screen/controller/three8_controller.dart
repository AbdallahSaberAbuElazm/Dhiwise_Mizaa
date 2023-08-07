import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/three8_screen/models/three8_model.dart';

/// A controller class for the Three8Screen.
///
/// This class manages the state of the Three8Screen, including the
/// current three8ModelObj
class Three8Controller extends GetxController {
  Rx<Three8Model> three8ModelObj = Three8Model().obs;
}
