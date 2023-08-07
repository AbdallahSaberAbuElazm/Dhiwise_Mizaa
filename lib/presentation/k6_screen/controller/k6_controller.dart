import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k6_screen/models/k6_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the K6Screen.
///
/// This class manages the state of the K6Screen, including the
/// current k6ModelObj
class K6Controller extends GetxController {
  TextEditingController frameeighteenController = TextEditingController();

  TextEditingController framethirteenController = TextEditingController();

  TextEditingController framefourteenController = TextEditingController();

  Rx<K6Model> k6ModelObj = K6Model().obs;

  Rx<bool> isCheckbox = false.obs;

  @override
  void onClose() {
    super.onClose();
    frameeighteenController.dispose();
    framethirteenController.dispose();
    framefourteenController.dispose();
  }
}
