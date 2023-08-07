import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/two5_screen/models/two5_model.dart';

/// A controller class for the Two5Screen.
///
/// This class manages the state of the Two5Screen, including the
/// current two5ModelObj
class Two5Controller extends GetxController {
  Rx<Two5Model> two5ModelObj = Two5Model().obs;
}
