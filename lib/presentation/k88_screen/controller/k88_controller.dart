import 'package:abdallah_s_application2/core/app_export.dart';import 'package:abdallah_s_application2/presentation/k88_screen/models/k88_model.dart';import 'package:flutter/material.dart';/// A controller class for the K88Screen.
///
/// This class manages the state of the K88Screen, including the
/// current k88ModelObj
class K88Controller extends GetxController {TextEditingController frametwoController = TextEditingController();

Rx<K88Model> k88ModelObj = K88Model().obs;

@override void onClose() { super.onClose(); frametwoController.dispose(); } 
 }
