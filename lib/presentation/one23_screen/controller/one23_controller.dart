import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one23_screen/models/one23_model.dart';

/// A controller class for the One23Screen.
///
/// This class manages the state of the One23Screen, including the
/// current one23ModelObj
class One23Controller extends GetxController {
  Rx<One23Model> one23ModelObj = One23Model().obs;
}
