import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k45_screen/models/k45_model.dart';

/// A controller class for the K45Screen.
///
/// This class manages the state of the K45Screen, including the
/// current k45ModelObj
class K45Controller extends GetxController {
  Rx<K45Model> k45ModelObj = K45Model().obs;
}
