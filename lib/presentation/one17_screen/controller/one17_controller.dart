import 'package:abdallah_s_application2/core/app_export.dart';import 'package:abdallah_s_application2/presentation/one17_screen/models/one17_model.dart';import 'package:flutter/material.dart';/// A controller class for the One17Screen.
///
/// This class manages the state of the One17Screen, including the
/// current one17ModelObj
class One17Controller extends GetxController {TextEditingController frametwoController = TextEditingController();

Rx<One17Model> one17ModelObj = One17Model().obs;

@override void onClose() { super.onClose(); frametwoController.dispose(); } 
 }
