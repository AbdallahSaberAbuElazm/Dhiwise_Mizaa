import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k111_screen/models/k111_model.dart';

/// A controller class for the K111Screen.
///
/// This class manages the state of the K111Screen, including the
/// current k111ModelObj
class K111Controller extends GetxController {
  Rx<K111Model> k111ModelObj = K111Model().obs;
}
