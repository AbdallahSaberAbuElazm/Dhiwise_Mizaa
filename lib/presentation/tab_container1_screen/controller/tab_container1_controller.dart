import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/tab_container1_screen/models/tab_container1_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the TabContainer1Screen.
///
/// This class manages the state of the TabContainer1Screen, including the
/// current tabContainer1ModelObj
class TabContainer1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  TextEditingController frametwoController = TextEditingController();

  Rx<TabContainer1Model> tabContainer1ModelObj = TabContainer1Model().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 2));

  late TabController group714Controller =
      Get.put(TabController(vsync: this, length: 4));

  @override
  void onClose() {
    super.onClose();
    frametwoController.dispose();
  }
}
