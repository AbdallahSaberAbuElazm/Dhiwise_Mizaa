import 'package:abdallah_s_application2/core/app_export.dart';import 'package:abdallah_s_application2/presentation/k57_screen/models/k57_model.dart';import 'package:flutter/material.dart';/// A controller class for the K57Screen.
///
/// This class manages the state of the K57Screen, including the
/// current k57ModelObj
class K57Controller extends GetxController {TextEditingController frametwoController = TextEditingController();

Rx<K57Model> k57ModelObj = K57Model().obs;

@override void onClose() { super.onClose(); frametwoController.dispose(); } 
 }
