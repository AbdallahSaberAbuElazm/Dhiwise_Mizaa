import 'controller/tab_container_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k15_page/k15_page.dart';
import 'package:abdallah_s_application2/presentation/k54_page/k54_page.dart';
import 'package:abdallah_s_application2/presentation/one6_page/one6_page.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class TabContainerScreen extends GetWidget<TabContainerController> {
  const TabContainerScreen({Key? key})
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
          title: AppbarImage(
            height: getVerticalSize(
              26,
            ),
            width: getHorizontalSize(
              93,
            ),
            svgPath: ImageConstant.imgFrame174,
            margin: getMargin(
              left: 28,
            ),
          ),
          actions: [
            AppbarSubtitle4(
              text: "lbl30".tr,
              margin: getMargin(
                left: 18,
                top: 12,
                right: 8,
                bottom: 6,
              ),
            ),
            AppbarIconbutton1(
              svgPath: ImageConstant.imgArrowright,
              margin: getMargin(
                left: 12,
                top: 8,
                right: 26,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  34,
                ),
                width: getHorizontalSize(
                  281,
                ),
                margin: getMargin(
                  top: 20,
                  right: 19,
                ),
                child: TabBar(
                  controller: controller.tabviewController,
                  labelColor: theme.colorScheme.primary,
                  labelStyle: TextStyle(),
                  unselectedLabelColor:
                      theme.colorScheme.onErrorContainer.withOpacity(1),
                  unselectedLabelStyle: TextStyle(),
                  indicatorColor: theme.colorScheme.primary,
                  tabs: [
                    Tab(
                      child: Text(
                        "lbl76".tr,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "lbl40".tr,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: getVerticalSize(
                  687,
                ),
                child: TabBarView(
                  controller: controller.tabviewController,
                  children: [
                    K54Page(),
                    One6Page(),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.tf:
        return AppRoutes.k15Page;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.k15Page:
        return K15Page();
      default:
        return DefaultWidget();
    }
  }
}
