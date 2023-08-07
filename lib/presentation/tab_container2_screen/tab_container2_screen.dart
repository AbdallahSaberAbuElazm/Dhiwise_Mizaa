import 'controller/tab_container2_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k63_page/k63_page.dart';
import 'package:abdallah_s_application2/presentation/one9_page/one9_page.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_edittext_1.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class TabContainer2Screen extends GetWidget<TabContainer2Controller> {
  const TabContainer2Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray900,
        appBar: CustomAppBar(
          height: getVerticalSize(
            69,
          ),
          title: AppbarEdittext1(
            margin: getMargin(
              left: 18,
            ),
            hintText: "msg25".tr,
            controller: controller.frametwoController,
          ),
          actions: [
            AppbarIconbutton1(
              svgPath: ImageConstant.imgArrowright,
              margin: getMargin(
                left: 13,
                top: 7,
                right: 19,
                bottom: 8,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  38,
                ),
                width: getHorizontalSize(
                  354,
                ),
                margin: getMargin(
                  top: 13,
                ),
                child: TabBar(
                  controller: controller.tabviewController,
                  tabs: [
                    Tab(
                      child: Text(
                        "lbl60".tr,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "lbl61".tr,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "lbl61".tr,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "lbl62".tr,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: getVerticalSize(
                  757,
                ),
                child: TabBarView(
                  controller: controller.tabviewController,
                  children: [
                    K63Page(),
                    K63Page(),
                    K63Page(),
                    One9Page(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
