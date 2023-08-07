import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one18_screen/models/one18_model.dart';

/// A controller class for the One18Screen.
///
/// This class manages the state of the One18Screen, including the
/// current one18ModelObj
class One18Controller extends GetxController {
  Rx<One18Model> one18ModelObj = One18Model().obs;
}
