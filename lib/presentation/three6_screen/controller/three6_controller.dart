import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/three6_screen/models/three6_model.dart';

/// A controller class for the Three6Screen.
///
/// This class manages the state of the Three6Screen, including the
/// current three6ModelObj
class Three6Controller extends GetxController {
  Rx<Three6Model> three6ModelObj = Three6Model().obs;
}
