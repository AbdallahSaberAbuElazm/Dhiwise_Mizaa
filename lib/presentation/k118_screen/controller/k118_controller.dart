import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k118_screen/models/k118_model.dart';

/// A controller class for the K118Screen.
///
/// This class manages the state of the K118Screen, including the
/// current k118ModelObj
class K118Controller extends GetxController {
  Rx<K118Model> k118ModelObj = K118Model().obs;
}
