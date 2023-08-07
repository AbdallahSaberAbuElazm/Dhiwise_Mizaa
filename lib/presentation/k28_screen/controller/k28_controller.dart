import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k28_screen/models/k28_model.dart';

/// A controller class for the K28Screen.
///
/// This class manages the state of the K28Screen, including the
/// current k28ModelObj
class K28Controller extends GetxController {
  Rx<K28Model> k28ModelObj = K28Model().obs;
}
