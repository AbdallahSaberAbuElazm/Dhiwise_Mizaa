import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/tab_container3_screen/models/tab_container3_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the TabContainer3Screen.
///
/// This class manages the state of the TabContainer3Screen, including the
/// current tabContainer3ModelObj
class TabContainer3Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  TextEditingController frametwoController = TextEditingController();

  Rx<TabContainer3Model> tabContainer3ModelObj = TabContainer3Model().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onClose() {
    super.onClose();
    frametwoController.dispose();
  }
}
