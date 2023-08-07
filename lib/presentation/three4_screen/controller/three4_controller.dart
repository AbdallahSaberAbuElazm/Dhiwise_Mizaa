import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/three4_screen/models/three4_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Three4Screen.
///
/// This class manages the state of the Three4Screen, including the
/// current three4ModelObj
class Three4Controller extends GetxController {
  TextEditingController orderbyController = TextEditingController();

  Rx<Three4Model> three4ModelObj = Three4Model().obs;

  @override
  void onClose() {
    super.onClose();
    orderbyController.dispose();
  }
}
