import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one12_screen/models/one12_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the One12Screen.
///
/// This class manages the state of the One12Screen, including the
/// current one12ModelObj
class One12Controller extends GetxController {
  TextEditingController orderbyController = TextEditingController();

  Rx<One12Model> one12ModelObj = One12Model().obs;

  @override
  void onClose() {
    super.onClose();
    orderbyController.dispose();
  }
}
