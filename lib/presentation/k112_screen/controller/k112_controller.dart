import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k112_screen/models/k112_model.dart';

/// A controller class for the K112Screen.
///
/// This class manages the state of the K112Screen, including the
/// current k112ModelObj
class K112Controller extends GetxController {
  Rx<K112Model> k112ModelObj = K112Model().obs;
}
