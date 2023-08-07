import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k109_screen/models/k109_model.dart';

/// A controller class for the K109Screen.
///
/// This class manages the state of the K109Screen, including the
/// current k109ModelObj
class K109Controller extends GetxController {
  Rx<K109Model> k109ModelObj = K109Model().obs;
}
