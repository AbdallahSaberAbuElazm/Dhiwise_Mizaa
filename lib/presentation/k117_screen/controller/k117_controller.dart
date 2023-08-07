import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k117_screen/models/k117_model.dart';

/// A controller class for the K117Screen.
///
/// This class manages the state of the K117Screen, including the
/// current k117ModelObj
class K117Controller extends GetxController {
  Rx<K117Model> k117ModelObj = K117Model().obs;
}
