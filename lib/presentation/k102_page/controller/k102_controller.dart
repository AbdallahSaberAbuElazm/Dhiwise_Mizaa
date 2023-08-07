import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k102_page/models/k102_model.dart';

/// A controller class for the K102Page.
///
/// This class manages the state of the K102Page, including the
/// current k102ModelObj
class K102Controller extends GetxController {
  K102Controller(this.k102ModelObj);

  Rx<K102Model> k102ModelObj;
}
