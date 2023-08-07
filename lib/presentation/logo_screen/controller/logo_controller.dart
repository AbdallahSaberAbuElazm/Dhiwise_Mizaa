import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/logo_screen/models/logo_model.dart';

/// A controller class for the LogoScreen.
///
/// This class manages the state of the LogoScreen, including the
/// current logoModelObj
class LogoController extends GetxController {
  Rx<LogoModel> logoModelObj = LogoModel().obs;
}
