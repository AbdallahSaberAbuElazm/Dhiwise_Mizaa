import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/three1_screen/models/three1_model.dart';

/// A controller class for the Three1Screen.
///
/// This class manages the state of the Three1Screen, including the
/// current three1ModelObj
class Three1Controller extends GetxController {
  Rx<Three1Model> three1ModelObj = Three1Model().obs;
}
