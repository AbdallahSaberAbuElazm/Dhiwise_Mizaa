import 'package:abdallah_s_application2/core/app_export.dart';import 'package:abdallah_s_application2/presentation/k26_screen/models/k26_model.dart';import 'package:flutter/material.dart';/// A controller class for the K26Screen.
///
/// This class manages the state of the K26Screen, including the
/// current k26ModelObj
class K26Controller extends GetxController {TextEditingController frametwoController = TextEditingController();

Rx<K26Model> k26ModelObj = K26Model().obs;

@override void onClose() { super.onClose(); frametwoController.dispose(); } 
 }
