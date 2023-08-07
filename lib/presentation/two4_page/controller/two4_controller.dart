import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/two4_page/models/two4_model.dart';

/// A controller class for the Two4Page.
///
/// This class manages the state of the Two4Page, including the
/// current two4ModelObj
class Two4Controller extends GetxController {
  Two4Controller(this.two4ModelObj);

  Rx<Two4Model> two4ModelObj;
}
