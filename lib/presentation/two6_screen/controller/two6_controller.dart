import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/two6_screen/models/two6_model.dart';

/// A controller class for the Two6Screen.
///
/// This class manages the state of the Two6Screen, including the
/// current two6ModelObj
class Two6Controller extends GetxController {
  Rx<Two6Model> two6ModelObj = Two6Model().obs;
}
