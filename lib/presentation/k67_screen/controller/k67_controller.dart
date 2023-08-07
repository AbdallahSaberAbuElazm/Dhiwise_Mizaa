import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k67_screen/models/k67_model.dart';

/// A controller class for the K67Screen.
///
/// This class manages the state of the K67Screen, including the
/// current k67ModelObj
class K67Controller extends GetxController {
  Rx<K67Model> k67ModelObj = K67Model().obs;
}
