import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one14_bottomsheet/models/one14_model.dart';

/// A controller class for the One14Bottomsheet.
///
/// This class manages the state of the One14Bottomsheet, including the
/// current one14ModelObj
class One14Controller extends GetxController {
  Rx<One14Model> one14ModelObj = One14Model().obs;
}
