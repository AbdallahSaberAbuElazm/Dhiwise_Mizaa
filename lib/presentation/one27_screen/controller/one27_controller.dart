import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one27_screen/models/one27_model.dart';

/// A controller class for the One27Screen.
///
/// This class manages the state of the One27Screen, including the
/// current one27ModelObj
class One27Controller extends GetxController {
  Rx<One27Model> one27ModelObj = One27Model().obs;
}
