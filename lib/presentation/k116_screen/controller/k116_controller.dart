import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k116_screen/models/k116_model.dart';

/// A controller class for the K116Screen.
///
/// This class manages the state of the K116Screen, including the
/// current k116ModelObj
class K116Controller extends GetxController {
  Rx<K116Model> k116ModelObj = K116Model().obs;
}
