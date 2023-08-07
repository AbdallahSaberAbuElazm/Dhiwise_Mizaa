import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k114_screen/models/k114_model.dart';

/// A controller class for the K114Screen.
///
/// This class manages the state of the K114Screen, including the
/// current k114ModelObj
class K114Controller extends GetxController {
  Rx<K114Model> k114ModelObj = K114Model().obs;
}
