import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/three5_screen/models/three5_model.dart';

/// A controller class for the Three5Screen.
///
/// This class manages the state of the Three5Screen, including the
/// current three5ModelObj
class Three5Controller extends GetxController {
  Rx<Three5Model> three5ModelObj = Three5Model().obs;
}
