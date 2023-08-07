import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k73_screen/models/k73_model.dart';

/// A controller class for the K73Screen.
///
/// This class manages the state of the K73Screen, including the
/// current k73ModelObj
class K73Controller extends GetxController {
  Rx<K73Model> k73ModelObj = K73Model().obs;
}
