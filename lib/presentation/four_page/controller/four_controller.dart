import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/four_page/models/four_model.dart';

/// A controller class for the FourPage.
///
/// This class manages the state of the FourPage, including the
/// current fourModelObj
class FourController extends GetxController {
  FourController(this.fourModelObj);

  Rx<FourModel> fourModelObj;
}
