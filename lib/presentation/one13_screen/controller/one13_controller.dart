import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one13_screen/models/one13_model.dart';

/// A controller class for the One13Screen.
///
/// This class manages the state of the One13Screen, including the
/// current one13ModelObj
class One13Controller extends GetxController {
  Rx<One13Model> one13ModelObj = One13Model().obs;
}
