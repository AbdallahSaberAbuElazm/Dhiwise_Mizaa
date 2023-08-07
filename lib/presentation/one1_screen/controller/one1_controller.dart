import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one1_screen/models/one1_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the One1Screen.
///
/// This class manages the state of the One1Screen, including the
/// current one1ModelObj
class One1Controller extends GetxController {
  TextEditingController group657Controller = TextEditingController();

  Rx<One1Model> one1ModelObj = One1Model().obs;

  Rx<bool> isShowPassword = true.obs;

  @override
  void onClose() {
    super.onClose();
    group657Controller.dispose();
  }
}
