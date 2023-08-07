import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one28_screen/models/one28_model.dart';

/// A controller class for the One28Screen.
///
/// This class manages the state of the One28Screen, including the
/// current one28ModelObj
class One28Controller extends GetxController {
  Rx<One28Model> one28ModelObj = One28Model().obs;
}
