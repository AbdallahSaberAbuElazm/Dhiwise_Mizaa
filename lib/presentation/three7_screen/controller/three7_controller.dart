import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/three7_screen/models/three7_model.dart';

/// A controller class for the Three7Screen.
///
/// This class manages the state of the Three7Screen, including the
/// current three7ModelObj
class Three7Controller extends GetxController {
  Rx<Three7Model> three7ModelObj = Three7Model().obs;
}
