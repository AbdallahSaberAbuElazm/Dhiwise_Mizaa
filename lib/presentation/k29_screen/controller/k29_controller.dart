import 'package:abdallah_s_application2/core/app_export.dart';import 'package:abdallah_s_application2/presentation/k29_screen/models/k29_model.dart';/// A controller class for the K29Screen.
///
/// This class manages the state of the K29Screen, including the
/// current k29ModelObj
class K29Controller extends GetxController {Rx<K29Model> k29ModelObj = K29Model().obs;

Rx<bool> isCheckbox = false.obs;

 }
