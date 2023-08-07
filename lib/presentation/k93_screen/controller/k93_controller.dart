import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k93_screen/models/k93_model.dart';

/// A controller class for the K93Screen.
///
/// This class manages the state of the K93Screen, including the
/// current k93ModelObj
class K93Controller extends GetxController {
  Rx<K93Model> k93ModelObj = K93Model().obs;
}
