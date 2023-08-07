import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k108_screen/models/k108_model.dart';

/// A controller class for the K108Screen.
///
/// This class manages the state of the K108Screen, including the
/// current k108ModelObj
class K108Controller extends GetxController {
  Rx<K108Model> k108ModelObj = K108Model().obs;
}
