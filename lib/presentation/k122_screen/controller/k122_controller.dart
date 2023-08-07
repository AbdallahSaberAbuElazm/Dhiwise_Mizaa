import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k122_screen/models/k122_model.dart';

/// A controller class for the K122Screen.
///
/// This class manages the state of the K122Screen, including the
/// current k122ModelObj
class K122Controller extends GetxController {
  Rx<K122Model> k122ModelObj = K122Model().obs;
}
