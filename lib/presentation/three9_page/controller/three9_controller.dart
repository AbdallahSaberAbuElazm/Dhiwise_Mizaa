import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/three9_page/models/three9_model.dart';

/// A controller class for the Three9Page.
///
/// This class manages the state of the Three9Page, including the
/// current three9ModelObj
class Three9Controller extends GetxController {
  Three9Controller(this.three9ModelObj);

  Rx<Three9Model> three9ModelObj;
}
