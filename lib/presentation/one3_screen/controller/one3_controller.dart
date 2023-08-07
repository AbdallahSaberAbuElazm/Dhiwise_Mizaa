import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one3_screen/models/one3_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the One3Screen.
///
/// This class manages the state of the One3Screen, including the
/// current one3ModelObj
class One3Controller extends GetxController {
  TextEditingController languageController = TextEditingController();

  TextEditingController languageoneController = TextEditingController();

  Rx<One3Model> one3ModelObj = One3Model().obs;

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
    languageoneController.dispose();
  }
}
