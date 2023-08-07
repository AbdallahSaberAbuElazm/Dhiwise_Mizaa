import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one22_screen/models/one22_model.dart';

/// A controller class for the One22Screen.
///
/// This class manages the state of the One22Screen, including the
/// current one22ModelObj
class One22Controller extends GetxController {
  Rx<One22Model> one22ModelObj = One22Model().obs;
}
