import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/one29_screen/models/one29_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the One29Screen.
///
/// This class manages the state of the One29Screen, including the
/// current one29ModelObj
class One29Controller extends GetxController {
  TextEditingController frameeighteenController = TextEditingController();

  Rx<One29Model> one29ModelObj = One29Model().obs;

  @override
  void onClose() {
    super.onClose();
    frameeighteenController.dispose();
  }
}
