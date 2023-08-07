import 'package:abdallah_s_application2/core/app_export.dart';import 'package:abdallah_s_application2/presentation/one19_screen/models/one19_model.dart';/// A controller class for the One19Screen.
///
/// This class manages the state of the One19Screen, including the
/// current one19ModelObj
class One19Controller extends GetxController {Rx<One19Model> one19ModelObj = One19Model().obs;

Rx<bool> isCheckbox = false.obs;

 }
