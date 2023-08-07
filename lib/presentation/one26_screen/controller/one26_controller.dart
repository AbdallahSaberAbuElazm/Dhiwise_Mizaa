import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one26_screen/models/one26_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the One26Screen.
///
/// This class manages the state of the One26Screen, including the
/// current one26ModelObj
class One26Controller extends GetxController {
  TextEditingController group278Controller = TextEditingController();

  Rx<One26Model> one26ModelObj = One26Model().obs;

  Rx<bool> isCheckbox = false.obs;

  @override
  void onClose() {
    super.onClose();
    group278Controller.dispose();
  }
}
