import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k100_screen/models/k100_model.dart';

/// A controller class for the K100Screen.
///
/// This class manages the state of the K100Screen, including the
/// current k100ModelObj
class K100Controller extends GetxController {
  Rx<K100Model> k100ModelObj = K100Model().obs;
}
