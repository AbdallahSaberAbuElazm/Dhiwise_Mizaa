import 'package:abdallah_s_application2/core/app_export.dart';import 'package:abdallah_s_application2/presentation/two1_screen/models/two1_model.dart';import 'package:flutter/material.dart';/// A controller class for the Two1Screen.
///
/// This class manages the state of the Two1Screen, including the
/// current two1ModelObj
class Two1Controller extends GetxController {TextEditingController frametwoController = TextEditingController();

Rx<Two1Model> two1ModelObj = Two1Model().obs;

@override void onClose() { super.onClose(); frametwoController.dispose(); } 
 }
