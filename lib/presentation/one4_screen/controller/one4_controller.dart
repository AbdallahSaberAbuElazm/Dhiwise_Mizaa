import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one4_screen/models/one4_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the One4Screen.
///
/// This class manages the state of the One4Screen, including the
/// current one4ModelObj
class One4Controller extends GetxController {
  TextEditingController enterfullnameController = TextEditingController();

  TextEditingController enterpasswordController = TextEditingController();

  TextEditingController reenterpasswordController = TextEditingController();

  Rx<One4Model> one4ModelObj = One4Model().obs;

  Rx<bool> isCheckbox = false.obs;

  @override
  void onClose() {
    super.onClose();
    enterfullnameController.dispose();
    enterpasswordController.dispose();
    reenterpasswordController.dispose();
  }
}
