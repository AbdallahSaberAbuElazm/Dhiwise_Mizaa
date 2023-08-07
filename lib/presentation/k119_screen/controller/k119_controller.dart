import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k119_screen/models/k119_model.dart';

/// A controller class for the K119Screen.
///
/// This class manages the state of the K119Screen, including the
/// current k119ModelObj
class K119Controller extends GetxController {
  Rx<K119Model> k119ModelObj = K119Model().obs;
}
