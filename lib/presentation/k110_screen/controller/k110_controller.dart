import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k110_screen/models/k110_model.dart';

/// A controller class for the K110Screen.
///
/// This class manages the state of the K110Screen, including the
/// current k110ModelObj
class K110Controller extends GetxController {
  Rx<K110Model> k110ModelObj = K110Model().obs;
}
