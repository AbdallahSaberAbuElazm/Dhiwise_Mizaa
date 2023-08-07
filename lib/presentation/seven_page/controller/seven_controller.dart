import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/seven_page/models/seven_model.dart';

/// A controller class for the SevenPage.
///
/// This class manages the state of the SevenPage, including the
/// current sevenModelObj
class SevenController extends GetxController {
  SevenController(this.sevenModelObj);

  Rx<SevenModel> sevenModelObj;
}
