import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k17_bottomsheet/models/k17_model.dart';

/// A controller class for the K17Bottomsheet.
///
/// This class manages the state of the K17Bottomsheet, including the
/// current k17ModelObj
class K17Controller extends GetxController {
  Rx<K17Model> k17ModelObj = K17Model().obs;
}
