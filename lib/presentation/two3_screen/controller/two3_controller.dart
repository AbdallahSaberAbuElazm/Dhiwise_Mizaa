import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/two3_screen/models/two3_model.dart';

/// A controller class for the Two3Screen.
///
/// This class manages the state of the Two3Screen, including the
/// current two3ModelObj
class Two3Controller extends GetxController {
  Rx<Two3Model> two3ModelObj = Two3Model().obs;
}
