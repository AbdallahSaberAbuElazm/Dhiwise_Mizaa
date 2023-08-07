import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k113_screen/models/k113_model.dart';

/// A controller class for the K113Screen.
///
/// This class manages the state of the K113Screen, including the
/// current k113ModelObj
class K113Controller extends GetxController {
  Rx<K113Model> k113ModelObj = K113Model().obs;
}
