import 'controller/k116_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k15_page/k15_page.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_bottom_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class K116Screen extends GetWidget<K116Controller> {
  const K116Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blueGray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            86,
          ),
          leadingWidth: 43,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgRefreshPrimary,
            margin: getMargin(
              left: 19,
              top: 8,
              bottom: 8,
            ),
          ),
          title: AppbarSubtitle6(
            text: "lbl105".tr,
            margin: getMargin(
              left: 8,
            ),
          ),
          actions: [
            AppbarSubtitle5(
              text: "lbl36".tr,
              margin: getMargin(
                left: 19,
                top: 8,
                bottom: 2,
              ),
            ),
            AppbarIconbutton1(
              svgPath: ImageConstant.imgArrowright,
              margin: getMargin(
                left: 12,
                right: 19,
              ),
            ),
          ],
        ),
        body: SizedBox(
          height: getVerticalSize(
            751,
          ),
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: getPadding(
                    left: 17,
                    top: 21,
                    right: 16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 3,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      CustomTextStyles.titleMediumCairoPrimary,
                                ),
                                Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCalendar,
                                      height: getVerticalSize(
                                        22,
                                      ),
                                      width: getHorizontalSize(
                                        30,
                                      ),
                                      margin: getMargin(
                                        bottom: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                        bottom: 2,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: getSize(
                                              4,
                                            ),
                                            width: getSize(
                                              4,
                                            ),
                                            decoration: BoxDecoration(
                                              color: theme.colorScheme.primary,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  2,
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: getVerticalSize(
                                              17,
                                            ),
                                            child: VerticalDivider(
                                              width: getHorizontalSize(
                                                3,
                                              ),
                                              thickness: getVerticalSize(
                                                3,
                                              ),
                                              color: theme.colorScheme.primary,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgMaximize,
                                      height: getVerticalSize(
                                        22,
                                      ),
                                      width: getHorizontalSize(
                                        14,
                                      ),
                                      margin: getMargin(
                                        left: 2,
                                        top: 1,
                                        bottom: 2,
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        25,
                                      ),
                                      width: getHorizontalSize(
                                        51,
                                      ),
                                      margin: getMargin(
                                        left: 2,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgSignal,
                                            height: getVerticalSize(
                                              25,
                                            ),
                                            width: getHorizontalSize(
                                              51,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 4,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorPrimary4x4,
                                                            height: getSize(
                                                              4,
                                                            ),
                                                            width: getSize(
                                                              4,
                                                            ),
                                                            margin: getMargin(
                                                              left: 3,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: getSize(
                                                              12,
                                                            ),
                                                            width: getSize(
                                                              12,
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child:
                                                                      SizedBox(
                                                                    height:
                                                                        getSize(
                                                                      12,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      12,
                                                                    ),
                                                                    child:
                                                                        Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      children: [
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgRefresh,
                                                                          height:
                                                                              getSize(
                                                                            12,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            12,
                                                                          ),
                                                                          alignment:
                                                                              Alignment.center,
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              Row(
                                                                                children: [
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange10003,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange10003,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange10003,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                              Row(
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange10003,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      bottom: 9,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange100,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      top: 3,
                                                                                      bottom: 5,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange100,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      top: 3,
                                                                                      bottom: 5,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange100,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      top: 3,
                                                                                      bottom: 6,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange100,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      top: 2,
                                                                                      bottom: 6,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange100,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      top: 2,
                                                                                      bottom: 6,
                                                                                    ),
                                                                                  ),
                                                                                  SizedBox(
                                                                                    height: getVerticalSize(
                                                                                      9,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      7,
                                                                                    ),
                                                                                    child: Stack(
                                                                                      alignment: Alignment.topCenter,
                                                                                      children: [
                                                                                        Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: SizedBox(
                                                                                            height: getSize(
                                                                                              6,
                                                                                            ),
                                                                                            width: getSize(
                                                                                              6,
                                                                                            ),
                                                                                            child: Stack(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              children: [
                                                                                                CustomImageView(
                                                                                                  svgPath: ImageConstant.imgCheckmarkBlack900,
                                                                                                  height: getSize(
                                                                                                    6,
                                                                                                  ),
                                                                                                  width: getSize(
                                                                                                    6,
                                                                                                  ),
                                                                                                  alignment: Alignment.center,
                                                                                                ),
                                                                                                Align(
                                                                                                  alignment: Alignment.centerLeft,
                                                                                                  child: Column(
                                                                                                    mainAxisSize: MainAxisSize.min,
                                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                                    children: [
                                                                                                      Align(
                                                                                                        alignment: Alignment.centerRight,
                                                                                                        child: Row(
                                                                                                          mainAxisAlignment: MainAxisAlignment.end,
                                                                                                          children: [
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                          ],
                                                                                                        ),
                                                                                                      ),
                                                                                                      Align(
                                                                                                        alignment: Alignment.centerRight,
                                                                                                        child: Row(
                                                                                                          mainAxisAlignment: MainAxisAlignment.end,
                                                                                                          children: [
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                          ],
                                                                                                        ),
                                                                                                      ),
                                                                                                      Align(
                                                                                                        alignment: Alignment.centerRight,
                                                                                                        child: Padding(
                                                                                                          padding: getPadding(
                                                                                                            right: 1,
                                                                                                          ),
                                                                                                          child: Row(
                                                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                                                            children: [
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),
                                                                                                      ),
                                                                                                      Align(
                                                                                                        alignment: Alignment.centerRight,
                                                                                                        child: Padding(
                                                                                                          padding: getPadding(
                                                                                                            right: 2,
                                                                                                          ),
                                                                                                          child: Row(
                                                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                                                            children: [
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),
                                                                                                      ),
                                                                                                      Padding(
                                                                                                        padding: getPadding(
                                                                                                          left: 2,
                                                                                                        ),
                                                                                                        child: Row(
                                                                                                          children: [
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                          ],
                                                                                                        ),
                                                                                                      ),
                                                                                                      Padding(
                                                                                                        padding: getPadding(
                                                                                                          left: 1,
                                                                                                        ),
                                                                                                        child: Row(
                                                                                                          children: [
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                          ],
                                                                                                        ),
                                                                                                      ),
                                                                                                      Row(
                                                                                                        children: [
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                        ],
                                                                                                      ),
                                                                                                      Row(
                                                                                                        children: [
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                        ],
                                                                                                      ),
                                                                                                      CustomImageView(
                                                                                                        svgPath: ImageConstant.imgVectorAmber200,
                                                                                                        height: getSize(
                                                                                                          1,
                                                                                                        ),
                                                                                                        width: getSize(
                                                                                                          1,
                                                                                                        ),
                                                                                                      ),
                                                                                                      CustomImageView(
                                                                                                        svgPath: ImageConstant.imgVectorOrange10003,
                                                                                                        height: getSize(
                                                                                                          1,
                                                                                                        ),
                                                                                                        width: getSize(
                                                                                                          1,
                                                                                                        ),
                                                                                                        margin: getMargin(
                                                                                                          left: 1,
                                                                                                        ),
                                                                                                      ),
                                                                                                      CustomImageView(
                                                                                                        svgPath: ImageConstant.imgVectorOrange10003,
                                                                                                        height: getSize(
                                                                                                          1,
                                                                                                        ),
                                                                                                        width: getSize(
                                                                                                          1,
                                                                                                        ),
                                                                                                      ),
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                              ],
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Align(
                                                                                          alignment: Alignment.topCenter,
                                                                                          child: Row(
                                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            children: [
                                                                                              Padding(
                                                                                                padding: getPadding(
                                                                                                  top: 1,
                                                                                                ),
                                                                                                child: Column(
                                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                                  children: [
                                                                                                    CustomImageView(
                                                                                                      svgPath: ImageConstant.imgVectorOrange100,
                                                                                                      height: getSize(
                                                                                                        1,
                                                                                                      ),
                                                                                                      width: getSize(
                                                                                                        1,
                                                                                                      ),
                                                                                                    ),
                                                                                                    CustomImageView(
                                                                                                      svgPath: ImageConstant.imgVectorOrange100,
                                                                                                      height: getSize(
                                                                                                        1,
                                                                                                      ),
                                                                                                      width: getSize(
                                                                                                        1,
                                                                                                      ),
                                                                                                      alignment: Alignment.centerRight,
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlack9004x4,
                                                                                                height: getSize(
                                                                                                  2,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  2,
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                        Align(
                                                                                          alignment: Alignment.bottomLeft,
                                                                                          child: Padding(
                                                                                            padding: getPadding(
                                                                                              left: 2,
                                                                                            ),
                                                                                            child: Row(
                                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                                              mainAxisSize: MainAxisSize.min,
                                                                                              children: [
                                                                                                CustomImageView(
                                                                                                  svgPath: ImageConstant.imgVector4x4,
                                                                                                  height: getSize(
                                                                                                    2,
                                                                                                  ),
                                                                                                  width: getSize(
                                                                                                    2,
                                                                                                  ),
                                                                                                ),
                                                                                                Column(
                                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                                  children: [
                                                                                                    Align(
                                                                                                      alignment: Alignment.center,
                                                                                                      child: Row(
                                                                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                                                                        children: [
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorOrange10002,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorOrange10002,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorOrange10002,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                        ],
                                                                                                      ),
                                                                                                    ),
                                                                                                    CustomImageView(
                                                                                                      svgPath: ImageConstant.imgVectorOrange10002,
                                                                                                      height: getSize(
                                                                                                        1,
                                                                                                      ),
                                                                                                      width: getSize(
                                                                                                        1,
                                                                                                      ),
                                                                                                      alignment: Alignment.centerRight,
                                                                                                      margin: getMargin(
                                                                                                        top: 1,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ],
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgVectorBlack900,
                                                                                          height: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          width: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          alignment: Alignment.bottomLeft,
                                                                                          margin: getMargin(
                                                                                            left: 2,
                                                                                          ),
                                                                                        ),
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgVectorBlack900,
                                                                                          height: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          width: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          alignment: Alignment.topLeft,
                                                                                          margin: getMargin(
                                                                                            left: 2,
                                                                                          ),
                                                                                        ),
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgVectorBlack900,
                                                                                          height: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          width: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          alignment: Alignment.bottomLeft,
                                                                                          margin: getMargin(
                                                                                            bottom: 1,
                                                                                          ),
                                                                                        ),
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgVectorBlack900,
                                                                                          height: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          width: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          alignment: Alignment.bottomLeft,
                                                                                          margin: getMargin(
                                                                                            bottom: 1,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVectorBlack900,
                                                                  height:
                                                                      getVerticalSize(
                                                                    1,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    2,
                                                                  ),
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  margin:
                                                                      getMargin(
                                                                    right: 4,
                                                                  ),
                                                                ),
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVectorOrange10003,
                                                                  height:
                                                                      getSize(
                                                                    1,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    1,
                                                                  ),
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  margin:
                                                                      getMargin(
                                                                    top: 1,
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 2,
                                                                    ),
                                                                    child: Row(
                                                                      children: [
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVectorOrange10003,
                                                                          height:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                        ),
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVectorOrange10001,
                                                                          height:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                        ),
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVectorOrange10001,
                                                                          height:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVectorOrange10003,
                                                                  height:
                                                                      getSize(
                                                                    1,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    1,
                                                                  ),
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  margin:
                                                                      getMargin(
                                                                    left: 2,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVectorOrange10003,
                                                        height: getSize(
                                                          1,
                                                        ),
                                                        width: getSize(
                                                          1,
                                                        ),
                                                        margin: getMargin(
                                                          left: 25,
                                                          top: 4,
                                                          bottom: 13,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 2,
                                                      right: 8,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorYellow800,
                                                          height: getSize(
                                                            1,
                                                          ),
                                                          width: getSize(
                                                            1,
                                                          ),
                                                          margin: getMargin(
                                                            bottom: 4,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorYellow800,
                                                          height: getSize(
                                                            1,
                                                          ),
                                                          width: getSize(
                                                            1,
                                                          ),
                                                          margin: getMargin(
                                                            bottom: 5,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorYellow800,
                                                          height: getSize(
                                                            1,
                                                          ),
                                                          width: getSize(
                                                            1,
                                                          ),
                                                          margin: getMargin(
                                                            bottom: 3,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 1,
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorPrimary1x1,
                                                                height: getSize(
                                                                  1,
                                                                ),
                                                                width: getSize(
                                                                  1,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  right: 1,
                                                                ),
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorPrimary1x1,
                                                                height: getSize(
                                                                  1,
                                                                ),
                                                                width: getSize(
                                                                  1,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  right: 1,
                                                                ),
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorPrimary1x1,
                                                                height: getSize(
                                                                  1,
                                                                ),
                                                                width: getSize(
                                                                  1,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  right: 1,
                                                                ),
                                                              ),
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorYellow80001,
                                                                    height:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorYellow80001,
                                                                    height:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 5,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    height:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 4,
                                                                    ),
                                                                    child:
                                                                        Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      children: [
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVector1,
                                                                          height:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          alignment:
                                                                              Alignment.bottomRight,
                                                                        ),
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVector1,
                                                                          height:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                        ),
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVector1,
                                                                          height:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                        ),
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVector1,
                                                                          height:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          alignment:
                                                                              Alignment.topRight,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorPrimary1x1,
                                                                    height:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorPrimary1x1,
                                                                    height:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorOrange10002,
                                                                height: getSize(
                                                                  1,
                                                                ),
                                                                width: getSize(
                                                                  1,
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 2,
                                                                  ),
                                                                  child: Row(
                                                                    children: [
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow80001,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow80001,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              4,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow80001,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 3,
                                                                  ),
                                                                  child: Row(
                                                                    children: [
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow800,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow800,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              2,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow800,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              2,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow800,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              2,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow800,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              1,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      height: getVerticalSize(
                                        6,
                                      ),
                                      width: getHorizontalSize(
                                        77,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorOnprimarycontainer,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.bottomRight,
                                            margin: getMargin(
                                              right: 11,
                                              bottom: 2,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "lbl_discount".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: CustomTextStyles
                                                  .gEDinarOnePrimary
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  7.75,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgVectorPrimary4x4,
                                      height: getSize(
                                        4,
                                      ),
                                      width: getSize(
                                        4,
                                      ),
                                      margin: getMargin(
                                        left: 3,
                                        bottom: 1,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgVector2,
                                      height: getSize(
                                        4,
                                      ),
                                      width: getSize(
                                        4,
                                      ),
                                      margin: getMargin(
                                        left: 1,
                                        bottom: 1,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl106".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleSmall,
                                ),
                                Text(
                                  "lbl_ahmed199815511".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles.bodyMedium14,
                                ),
                              ],
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgUserPrimarycontainer,
                            height: getSize(
                              45,
                            ),
                            width: getSize(
                              45,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 14,
                              bottom: 4,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          left: 19,
                          top: 19,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              padding: getPadding(
                                left: 19,
                                top: 9,
                                right: 19,
                                bottom: 9,
                              ),
                              decoration: AppDecoration.outline4.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder12,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgLockPrimary,
                                    height: getSize(
                                      30,
                                    ),
                                    width: getSize(
                                      30,
                                    ),
                                    margin: getMargin(
                                      top: 4,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      57,
                                    ),
                                    margin: getMargin(
                                      top: 12,
                                    ),
                                    child: Text(
                                      "lbl91".tr,
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.right,
                                      style:
                                          CustomTextStyles.titleSmallMedium14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                left: 15,
                              ),
                              padding: getPadding(
                                left: 23,
                                top: 3,
                                right: 23,
                                bottom: 3,
                              ),
                              decoration: AppDecoration.outline4.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder12,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMenu,
                                    height: getSize(
                                      30,
                                    ),
                                    width: getSize(
                                      30,
                                    ),
                                    margin: getMargin(
                                      top: 10,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      49,
                                    ),
                                    margin: getMargin(
                                      top: 3,
                                    ),
                                    child: Text(
                                      "lbl107".tr,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: theme.textTheme.labelLarge,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                left: 15,
                              ),
                              padding: getPadding(
                                left: 14,
                                top: 11,
                                right: 14,
                                bottom: 11,
                              ),
                              decoration: AppDecoration.outline4.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder12,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVolumePrimary,
                                    height: getSize(
                                      30,
                                    ),
                                    width: getSize(
                                      30,
                                    ),
                                    margin: getMargin(
                                      top: 5,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      68,
                                    ),
                                    margin: getMargin(
                                      top: 7,
                                    ),
                                    child: Text(
                                      "lbl108".tr,
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.right,
                                      style:
                                          CustomTextStyles.titleSmallMedium14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 1,
                          top: 19,
                          right: 2,
                        ),
                        padding: getPadding(
                          left: 9,
                          top: 8,
                          right: 9,
                          bottom: 8,
                        ),
                        decoration: AppDecoration.fill8.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 2,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(
                                      12,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    margin: getMargin(
                                      top: 8,
                                      bottom: 9,
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: Text(
                                      "msg49".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .bodyMediumPrimaryContainer14,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                      left: 14,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration:
                                        IconButtonStyleHelper.fillGray200TL15,
                                    child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgLocationPrimary30x30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 15,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(
                                      12,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    margin: getMargin(
                                      top: 8,
                                      bottom: 9,
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "lbl109".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .bodyMediumPrimaryContainer14,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                      left: 14,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration:
                                        IconButtonStyleHelper.fillGray200TL15,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgLightbulb,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            top: 21,
                            right: 2,
                          ),
                          child: Text(
                            "lbl110".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.labelLargeBold,
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 1,
                          top: 8,
                          right: 2,
                        ),
                        padding: getPadding(
                          all: 9,
                        ),
                        decoration: AppDecoration.fill8.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 1,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(
                                      12,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    margin: getMargin(
                                      top: 8,
                                      bottom: 9,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 19,
                                      top: 2,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "lbl3".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          CustomTextStyles.labelLargePrimary_1,
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "msg50".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .bodyMediumPrimaryContainer,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                      left: 14,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration:
                                        IconButtonStyleHelper.fillGray200TL15,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgTranslate,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 14,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(
                                      12,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    margin: getMargin(
                                      top: 9,
                                      bottom: 8,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 32,
                                      top: 3,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl111".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          CustomTextStyles.labelLargePrimary_1,
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl112".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .bodyMediumPrimaryContainer,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                      left: 14,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration:
                                        IconButtonStyleHelper.fillGray200TL15,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgMoon,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: getMargin(
                    left: 18,
                    right: 18,
                    bottom: 46,
                  ),
                  padding: getPadding(
                    left: 9,
                    top: 17,
                    right: 9,
                    bottom: 17,
                  ),
                  decoration: AppDecoration.fill8.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder12,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 7,
                          top: 1,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowleft,
                              height: getVerticalSize(
                                12,
                              ),
                              width: getHorizontalSize(
                                6,
                              ),
                              margin: getMargin(
                                top: 8,
                                bottom: 9,
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: getPadding(
                                top: 2,
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl114".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    CustomTextStyles.bodyMediumPrimaryContainer,
                              ),
                            ),
                            CustomIconButton(
                              height: 30,
                              width: 30,
                              margin: getMargin(
                                left: 14,
                              ),
                              padding: getPadding(
                                all: 3,
                              ),
                              decoration: IconButtonStyleHelper.fillGray200TL15,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgLightbulb,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 7,
                          top: 15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowleft,
                              height: getVerticalSize(
                                12,
                              ),
                              width: getHorizontalSize(
                                6,
                              ),
                              margin: getMargin(
                                top: 8,
                                bottom: 9,
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: getPadding(
                                top: 2,
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl115".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    CustomTextStyles.bodyMediumPrimaryContainer,
                              ),
                            ),
                            CustomIconButton(
                              height: 30,
                              width: 30,
                              margin: getMargin(
                                left: 14,
                              ),
                              padding: getPadding(
                                all: 3,
                              ),
                              decoration: IconButtonStyleHelper.fillGray200TL15,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgCallPrimary,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 7,
                          top: 15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowleft,
                              height: getVerticalSize(
                                12,
                              ),
                              width: getHorizontalSize(
                                6,
                              ),
                              margin: getMargin(
                                top: 8,
                                bottom: 9,
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: getPadding(
                                top: 2,
                                bottom: 2,
                              ),
                              child: Text(
                                "msg59".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    CustomTextStyles.bodyMediumPrimaryContainer,
                              ),
                            ),
                            CustomIconButton(
                              height: 30,
                              width: 30,
                              margin: getMargin(
                                left: 14,
                              ),
                              padding: getPadding(
                                all: 3,
                              ),
                              decoration: IconButtonStyleHelper.fillGray200TL15,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgLocation30x30,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 7,
                          top: 15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowleft,
                              height: getVerticalSize(
                                12,
                              ),
                              width: getHorizontalSize(
                                6,
                              ),
                              margin: getMargin(
                                top: 8,
                                bottom: 9,
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: getPadding(
                                top: 1,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl45".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    CustomTextStyles.bodyMediumPrimaryContainer,
                              ),
                            ),
                            CustomIconButton(
                              height: 30,
                              width: 30,
                              margin: getMargin(
                                left: 14,
                              ),
                              padding: getPadding(
                                all: 3,
                              ),
                              decoration: IconButtonStyleHelper.fillGray200TL15,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgLockPrimary30x30,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: getPadding(
                    right: 18,
                    bottom: 255,
                  ),
                  child: Text(
                    "lbl113".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.labelLargeBold,
                  ),
                ),
              ),
              CustomIconButton(
                height: 54,
                width: 54,
                margin: getMargin(
                  left: 17,
                  bottom: 20,
                ),
                padding: getPadding(
                  all: 10,
                ),
                decoration: IconButtonStyleHelper.fillPrimaryTL27,
                alignment: Alignment.bottomLeft,
                child: CustomImageView(
                  svgPath: ImageConstant.imgSolarchatdotsbold,
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: getVerticalSize(
                    837,
                  ),
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.secondaryContainer.withOpacity(1),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: getPadding(
                    left: 145,
                    top: 8,
                    right: 145,
                    bottom: 8,
                  ),
                  decoration: AppDecoration.ffffff.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL121,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      5,
                    ),
                    thickness: getVerticalSize(
                      5,
                    ),
                    color: appTheme.blueGray100,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    left: 18,
                    right: 18,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            right: 13,
                          ),
                          child: Text(
                            "msg63".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 36,
                          right: 30,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgGoogle,
                              height: getSize(
                                18,
                              ),
                              width: getSize(
                                18,
                              ),
                              margin: getMargin(
                                top: 3,
                                bottom: 5,
                              ),
                            ),
                            Text(
                              "lbl111".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  CustomTextStyles.bodyMediumPrimaryContainer14,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 12,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                          endIndent: getHorizontalSize(
                            13,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 14,
                          right: 30,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgRefreshOnprimary,
                              height: getSize(
                                18,
                              ),
                              width: getSize(
                                18,
                              ),
                              margin: getMargin(
                                top: 4,
                                bottom: 4,
                              ),
                            ),
                            Text(
                              "lbl134".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  CustomTextStyles.bodyMediumPrimaryContainer14,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                          endIndent: getHorizontalSize(
                            13,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 15,
                          right: 30,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgRefreshOnprimary,
                              height: getSize(
                                18,
                              ),
                              width: getSize(
                                18,
                              ),
                              margin: getMargin(
                                top: 3,
                                bottom: 5,
                              ),
                            ),
                            Text(
                              "lbl135".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  CustomTextStyles.bodyMediumPrimaryContainer14,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 12,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                          endIndent: getHorizontalSize(
                            13,
                          ),
                        ),
                      ),
                      CustomElevatedButton(
                        text: "lbl133".tr,
                        margin: getMargin(
                          top: 25,
                        ),
                        buttonStyle: CustomButtonStyles.fillPrimary.copyWith(
                            fixedSize: MaterialStateProperty.all<Size>(Size(
                          double.maxFinite,
                          getVerticalSize(
                            54,
                          ),
                        ))),
                        buttonTextStyle: theme.textTheme.titleMedium!,
                      ),
                    ],
                  ),
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
