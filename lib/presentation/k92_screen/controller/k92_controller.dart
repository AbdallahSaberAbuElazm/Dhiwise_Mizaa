import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k92_screen/models/k92_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the K92Screen.
///
/// This class manages the state of the K92Screen, including the
/// current k92ModelObj
class K92Controller extends GetxController {
  TextEditingController group254Controller = TextEditingController();

  Rx<K92Model> k92ModelObj = K92Model().obs;

  Rx<bool> isCheckbox = false.obs;

  @override
  void onClose() {
    super.onClose();
    group254Controller.dispose();
  }
}
