import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/six_page/models/six_model.dart';

/// A controller class for the SixPage.
///
/// This class manages the state of the SixPage, including the
/// current sixModelObj
class SixController extends GetxController {
  SixController(this.sixModelObj);

  Rx<SixModel> sixModelObj;
}
