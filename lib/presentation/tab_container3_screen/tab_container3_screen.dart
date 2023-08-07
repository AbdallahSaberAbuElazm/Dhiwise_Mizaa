import 'controller/tab_container3_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k102_page/k102_page.dart';
import 'package:abdallah_s_application2/presentation/k15_page/k15_page.dart';
import 'package:abdallah_s_application2/presentation/three9_page/three9_page.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_bottom_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class TabContainer3Screen extends GetWidget<TabContainer3Controller> {
  const TabContainer3Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.blueGray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            69,
          ),
          leadingWidth: 56,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgCalendarPrimary,
            margin: getMargin(
              left: 32,
              top: 17,
              bottom: 15,
            ),
          ),
          actions: [
            AppbarSubtitle5(
              text: "lbl39".tr,
              margin: getMargin(
                left: 19,
                top: 16,
                right: 8,
                bottom: 2,
              ),
            ),
            AppbarIconbutton1(
              svgPath: ImageConstant.imgArrowright,
              margin: getMargin(
                left: 12,
                top: 8,
                right: 27,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomTextFormField(
                controller: controller.frametwoController,
                margin: getMargin(
                  left: 18,
                  top: 11,
                  right: 19,
                ),
                contentPadding: getPadding(
                  top: 10,
                  right: 16,
                  bottom: 10,
                ),
                textStyle: theme.textTheme.bodyMedium!,
                hintText: "lbl126".tr,
                hintStyle: theme.textTheme.bodyMedium!,
                prefix: Container(
                  margin: getMargin(
                    left: 18,
                    top: 14,
                    right: 30,
                    bottom: 14,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearchSecondarycontainer,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    45,
                  ),
                ),
                filled: true,
                fillColor: appTheme.gray200,
                defaultBorderDecoration: TextFormFieldStyleHelper.fillGray200,
                enabledBorderDecoration: TextFormFieldStyleHelper.fillGray200,
                focusedBorderDecoration: TextFormFieldStyleHelper.fillGray200,
                disabledBorderDecoration: TextFormFieldStyleHelper.fillGray200,
              ),
              Container(
                height: getVerticalSize(
                  34,
                ),
                width: getHorizontalSize(
                  351,
                ),
                margin: getMargin(
                  top: 25,
                ),
                child: TabBar(
                  controller: controller.tabviewController,
                  labelColor: theme.colorScheme.primary,
                  labelStyle: TextStyle(),
                  unselectedLabelColor:
                      theme.colorScheme.secondaryContainer.withOpacity(1),
                  unselectedLabelStyle: TextStyle(),
                  indicatorColor: theme.colorScheme.primary,
                  tabs: [
                    Tab(
                      child: Text(
                        "lbl127".tr,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "lbl128".tr,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "lbl129".tr,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: getVerticalSize(
                  627,
                ),
                child: TabBarView(
                  controller: controller.tabviewController,
                  children: [
                    K102Page(),
                    K102Page(),
                    Three9Page(),
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
