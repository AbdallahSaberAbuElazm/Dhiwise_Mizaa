import 'package:abdallah_s_application2/core/app_export.dart';import 'package:abdallah_s_application2/presentation/one25_screen/models/one25_model.dart';import 'package:flutter/material.dart';/// A controller class for the One25Screen.
///
/// This class manages the state of the One25Screen, including the
/// current one25ModelObj
class One25Controller extends GetxController {TextEditingController frametwoController = TextEditingController();

Rx<One25Model> one25ModelObj = One25Model().obs;

@override void onClose() { super.onClose(); frametwoController.dispose(); } 
 }
