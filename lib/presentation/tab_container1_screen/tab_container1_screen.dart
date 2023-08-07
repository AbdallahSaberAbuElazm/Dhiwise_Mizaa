import 'controller/tab_container1_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/five_page/five_page.dart';
import 'package:abdallah_s_application2/presentation/k15_page/k15_page.dart';
import 'package:abdallah_s_application2/presentation/k58_page/k58_page.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_bottom_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:abdallah_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class TabContainer1Screen extends GetWidget<TabContainer1Controller> {
  const TabContainer1Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.gray900,
        appBar: CustomAppBar(
          height: getVerticalSize(
            69,
          ),
          leadingWidth: 48,
          leading: AppbarImage(
            height: getVerticalSize(
              22,
            ),
            width: getHorizontalSize(
              20,
            ),
            svgPath: ImageConstant.imgCart,
            margin: getMargin(
              left: 28,
              top: 17,
              bottom: 17,
            ),
          ),
          centerTitle: true,
          title: Row(
            children: [
              AppbarImage(
                height: getVerticalSize(
                  26,
                ),
                width: getHorizontalSize(
                  24,
                ),
                svgPath: ImageConstant.imgGroup201,
                margin: getMargin(
                  top: 2,
                  bottom: 1,
                ),
              ),
              AppbarSubtitle4(
                text: "msg23".tr,
                margin: getMargin(
                  left: 91,
                ),
              ),
            ],
          ),
          actions: [
            AppbarIconbutton1(
              svgPath: ImageConstant.imgArrowright,
              margin: getMargin(
                left: 12,
                top: 8,
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
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 11,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: appTheme.blueGray800,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.roundedBorder12,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          45,
                        ),
                        width: getHorizontalSize(
                          42,
                        ),
                        padding: getPadding(
                          left: 9,
                          top: 10,
                          right: 9,
                          bottom: 10,
                        ),
                        decoration: AppDecoration.fill7.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant
                                  .imgSystemuiconsfilteringOnerrorcontainer,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: CustomTextFormField(
                        controller: controller.frametwoController,
                        margin: getMargin(
                          left: 11,
                        ),
                        contentPadding: getPadding(
                          top: 10,
                          bottom: 10,
                        ),
                        textStyle:
                            CustomTextStyles.bodyMediumOnErrorContainer_1,
                        hintText: "lbl57".tr,
                        hintStyle:
                            CustomTextStyles.bodyMediumOnErrorContainer_1,
                        prefix: Container(
                          margin: getMargin(
                            left: 18,
                            top: 20,
                            right: 30,
                            bottom: 20,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgVectorBlueGray1004x8,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            45,
                          ),
                        ),
                        suffix: Container(
                          margin: getMargin(
                            left: 10,
                            top: 13,
                            right: 13,
                            bottom: 13,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant
                                .imgIconparkoutlinetransactionorderOnerrorcontainer,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            45,
                          ),
                        ),
                        filled: true,
                        fillColor: appTheme.blueGray800,
                        defaultBorderDecoration:
                            TextFormFieldStyleHelper.fillBluegray800,
                        enabledBorderDecoration:
                            TextFormFieldStyleHelper.fillBluegray800,
                        focusedBorderDecoration:
                            TextFormFieldStyleHelper.fillBluegray800,
                        disabledBorderDecoration:
                            TextFormFieldStyleHelper.fillBluegray800,
                      ),
                    ),
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      margin: getMargin(
                        left: 12,
                        top: 4,
                        bottom: 1,
                      ),
                      padding: getPadding(
                        all: 10,
                      ),
                      decoration: IconButtonStyleHelper.fillGray200,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSearchGray900,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  34,
                ),
                width: getHorizontalSize(
                  281,
                ),
                margin: getMargin(
                  top: 25,
                  right: 24,
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
              Container(
                height: getVerticalSize(
                  38,
                ),
                width: getHorizontalSize(
                  354,
                ),
                margin: getMargin(
                  top: 27,
                ),
                child: TabBar(
                  controller: controller.group714Controller,
                  labelColor: theme.colorScheme.onErrorContainer.withOpacity(1),
                  labelStyle: TextStyle(),
                  unselectedLabelColor:
                      theme.colorScheme.onErrorContainer.withOpacity(1),
                  unselectedLabelStyle: TextStyle(),
                  indicator: BoxDecoration(
                    color: appTheme.blueGray800,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        12,
                      ),
                    ),
                    border: Border.all(
                      color: theme.colorScheme.primary,
                      width: getHorizontalSize(
                        2,
                      ),
                    ),
                  ),
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
                  680,
                ),
                child: TabBarView(
                  controller: controller.tabviewController,
                  children: [
                    K58Page(),
                    K58Page(),
                    K58Page(),
                    K58Page(),
                    K58Page(),
                    FivePage(),
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
