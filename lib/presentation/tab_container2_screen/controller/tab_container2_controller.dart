import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/tab_container2_screen/models/tab_container2_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the TabContainer2Screen.
///
/// This class manages the state of the TabContainer2Screen, including the
/// current tabContainer2ModelObj
class TabContainer2Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  TextEditingController frametwoController = TextEditingController();

  Rx<TabContainer2Model> tabContainer2ModelObj = TabContainer2Model().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 4));

  @override
  void onClose() {
    super.onClose();
    frametwoController.dispose();
  }
}
