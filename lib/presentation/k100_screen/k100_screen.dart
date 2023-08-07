import 'controller/k100_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k15_page/k15_page.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_10.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_bottom_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class K100Screen extends GetWidget<K100Controller> {
  const K100Screen({Key? key})
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
            67,
          ),
          title: Padding(
            padding: getPadding(
              left: 37,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      height: getVerticalSize(
                        51.920002,
                      ),
                      width: getHorizontalSize(
                        60,
                      ),
                      margin: getMargin(
                        bottom: 2,
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          AppbarSubtitle3(
                            text: "lbl".tr,
                            margin: getMargin(
                              bottom: 19,
                            ),
                          ),
                          AppbarImage(
                            height: getVerticalSize(
                              22,
                            ),
                            width: getHorizontalSize(
                              30,
                            ),
                            svgPath: ImageConstant.imgCalendar,
                            margin: getMargin(
                              top: 29,
                              right: 29,
                            ),
                          ),
                          AppbarImage(
                            height: getVerticalSize(
                              22,
                            ),
                            width: getHorizontalSize(
                              14,
                            ),
                            svgPath: ImageConstant.imgMaximize,
                            margin: getMargin(
                              left: 42,
                              top: 29,
                              right: 3,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 36,
                                right: 20,
                              ),
                              child: SizedBox(
                                height: getVerticalSize(
                                  51,
                                ),
                                child: VerticalDivider(
                                  width: getHorizontalSize(
                                    3,
                                  ),
                                  thickness: getVerticalSize(
                                    3,
                                  ),
                                  color: theme.colorScheme.primary,
                                  indent: getHorizontalSize(
                                    34,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getSize(
                                4,
                              ),
                              width: getSize(
                                4,
                              ),
                              margin: getMargin(
                                left: 35,
                                top: 28,
                                right: 20,
                                bottom: 19,
                              ),
                              decoration: BoxDecoration(
                                color: theme.colorScheme.primary,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    2,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        25,
                      ),
                      width: getHorizontalSize(
                        50.999992,
                      ),
                      margin: getMargin(
                        top: 29,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          AppbarImage(
                            height: getVerticalSize(
                              25,
                            ),
                            width: getHorizontalSize(
                              51,
                            ),
                            svgPath: ImageConstant.imgSignal,
                          ),
                          AppbarImage(
                            height: getSize(
                              12,
                            ),
                            width: getSize(
                              12,
                            ),
                            svgPath: ImageConstant.imgRefresh,
                            margin: getMargin(
                              left: 5,
                              top: 5,
                              right: 33,
                              bottom: 7,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10003,
                            margin: getMargin(
                              left: 6,
                              top: 5,
                              right: 43,
                              bottom: 18,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10003,
                            margin: getMargin(
                              left: 6,
                              top: 5,
                              right: 43,
                              bottom: 18,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10003,
                            margin: getMargin(
                              left: 6,
                              top: 6,
                              right: 43,
                              bottom: 17,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10003,
                            margin: getMargin(
                              left: 5,
                              top: 6,
                              right: 44,
                              bottom: 17,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange100,
                            margin: getMargin(
                              left: 6,
                              top: 8,
                              right: 43,
                              bottom: 15,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange100,
                            margin: getMargin(
                              left: 6,
                              top: 10,
                              right: 43,
                              bottom: 13,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange100,
                            margin: getMargin(
                              left: 6,
                              top: 9,
                              right: 43,
                              bottom: 14,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange100,
                            margin: getMargin(
                              left: 6,
                              top: 9,
                              right: 43,
                              bottom: 14,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange100,
                            margin: getMargin(
                              left: 6,
                              top: 9,
                              right: 43,
                              bottom: 14,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              6,
                            ),
                            width: getSize(
                              6,
                            ),
                            svgPath: ImageConstant.imgCheckmarkBlack900,
                            margin: getMargin(
                              left: 8,
                              top: 7,
                              right: 36,
                              bottom: 11,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10003,
                            margin: getMargin(
                              left: 9,
                              top: 14,
                              right: 40,
                              bottom: 9,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 12,
                              top: 9,
                              right: 37,
                              bottom: 14,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 13,
                              top: 8,
                              right: 36,
                              bottom: 15,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 13,
                              top: 8,
                              right: 36,
                              bottom: 15,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 13,
                              top: 8,
                              right: 36,
                              bottom: 15,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 13,
                              top: 8,
                              right: 36,
                              bottom: 15,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 12,
                              top: 8,
                              right: 37,
                              bottom: 15,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 12,
                              top: 9,
                              right: 37,
                              bottom: 14,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 12,
                              top: 9,
                              right: 37,
                              bottom: 14,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 12,
                              top: 9,
                              right: 37,
                              bottom: 14,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 12,
                              top: 9,
                              right: 37,
                              bottom: 14,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 12,
                              top: 9,
                              right: 37,
                              bottom: 14,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 13,
                              top: 8,
                              right: 36,
                              bottom: 15,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 12,
                              top: 9,
                              right: 37,
                              bottom: 14,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 11,
                              top: 9,
                              right: 38,
                              bottom: 14,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 11,
                              top: 9,
                              right: 38,
                              bottom: 14,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 11,
                              top: 10,
                              right: 38,
                              bottom: 13,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 11,
                              top: 10,
                              right: 38,
                              bottom: 13,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 11,
                              top: 10,
                              right: 38,
                              bottom: 13,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 11,
                              top: 10,
                              right: 38,
                              bottom: 13,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 11,
                              top: 10,
                              right: 38,
                              bottom: 13,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 11,
                              top: 10,
                              right: 38,
                              bottom: 13,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 11,
                              top: 10,
                              right: 38,
                              bottom: 13,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 13,
                              top: 8,
                              right: 36,
                              bottom: 15,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 13,
                              top: 8,
                              right: 36,
                              bottom: 15,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 8,
                              top: 13,
                              right: 41,
                              bottom: 10,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 8,
                              top: 13,
                              right: 41,
                              bottom: 10,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10003,
                            margin: getMargin(
                              left: 8,
                              top: 14,
                              right: 41,
                              bottom: 9,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 8,
                              top: 13,
                              right: 41,
                              bottom: 10,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 9,
                              top: 12,
                              right: 40,
                              bottom: 11,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 10,
                              top: 10,
                              right: 39,
                              bottom: 13,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 10,
                              top: 11,
                              right: 39,
                              bottom: 12,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 10,
                              top: 11,
                              right: 39,
                              bottom: 12,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 10,
                              top: 11,
                              right: 39,
                              bottom: 12,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 10,
                              top: 11,
                              right: 39,
                              bottom: 12,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 10,
                              top: 11,
                              right: 39,
                              bottom: 12,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 10,
                              top: 11,
                              right: 39,
                              bottom: 12,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 10,
                              top: 11,
                              right: 39,
                              bottom: 12,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 10,
                              top: 11,
                              right: 39,
                              bottom: 12,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 9,
                              top: 11,
                              right: 40,
                              bottom: 12,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 9,
                              top: 12,
                              right: 40,
                              bottom: 11,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 9,
                              top: 12,
                              right: 40,
                              bottom: 11,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 9,
                              top: 12,
                              right: 40,
                              bottom: 11,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 9,
                              top: 12,
                              right: 40,
                              bottom: 11,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 9,
                              top: 12,
                              right: 40,
                              bottom: 11,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 9,
                              top: 12,
                              right: 40,
                              bottom: 11,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 8,
                              top: 12,
                              right: 41,
                              bottom: 11,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 8,
                              top: 12,
                              right: 41,
                              bottom: 11,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 8,
                              top: 13,
                              right: 41,
                              bottom: 10,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 8,
                              top: 13,
                              right: 41,
                              bottom: 10,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorAmber200,
                            margin: getMargin(
                              left: 8,
                              top: 13,
                              right: 41,
                              bottom: 10,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              2,
                            ),
                            width: getSize(
                              2,
                            ),
                            svgPath: ImageConstant.imgVectorBlack9004x4,
                            margin: getMargin(
                              left: 10,
                              top: 6,
                              right: 38,
                              bottom: 16,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange100,
                            margin: getMargin(
                              left: 10,
                              top: 8,
                              right: 39,
                              bottom: 15,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange100,
                            margin: getMargin(
                              left: 10,
                              top: 8,
                              right: 39,
                              bottom: 15,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              2,
                            ),
                            width: getSize(
                              2,
                            ),
                            svgPath: ImageConstant.imgVector4x4,
                            margin: getMargin(
                              left: 10,
                              top: 13,
                              right: 38,
                              bottom: 9,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10002,
                            margin: getMargin(
                              left: 10,
                              top: 13,
                              right: 39,
                              bottom: 10,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10002,
                            margin: getMargin(
                              left: 10,
                              top: 13,
                              right: 39,
                              bottom: 10,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10002,
                            margin: getMargin(
                              left: 10,
                              top: 14,
                              right: 39,
                              bottom: 9,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10002,
                            margin: getMargin(
                              left: 10,
                              top: 15,
                              right: 39,
                              bottom: 8,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorBlack900,
                            margin: getMargin(
                              left: 10,
                              top: 14,
                              right: 39,
                              bottom: 9,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorBlack900,
                            margin: getMargin(
                              left: 10,
                              top: 7,
                              right: 39,
                              bottom: 16,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorBlack900,
                            margin: getMargin(
                              left: 8,
                              top: 14,
                              right: 41,
                              bottom: 9,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorBlack900,
                            margin: getMargin(
                              left: 7,
                              top: 13,
                              right: 42,
                              bottom: 10,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              4,
                            ),
                            width: getSize(
                              4,
                            ),
                            svgPath: ImageConstant.imgVectorPrimary4x4,
                            margin: getMargin(
                              left: 8,
                              right: 38,
                              bottom: 20,
                            ),
                          ),
                          AppbarImage(
                            height: getVerticalSize(
                              1,
                            ),
                            width: getHorizontalSize(
                              2,
                            ),
                            svgPath: ImageConstant.imgVectorBlack900,
                            margin: getMargin(
                              left: 10,
                              top: 17,
                              right: 38,
                              bottom: 6,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10003,
                            margin: getMargin(
                              left: 4,
                              top: 6,
                              right: 45,
                              bottom: 17,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorPrimary1x1,
                            margin: getMargin(
                              left: 33,
                              top: 21,
                              right: 16,
                              bottom: 2,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10001,
                            margin: getMargin(
                              left: 7,
                              top: 5,
                              right: 42,
                              bottom: 18,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorPrimary1x1,
                            margin: getMargin(
                              left: 33,
                              top: 21,
                              right: 16,
                              bottom: 2,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10001,
                            margin: getMargin(
                              left: 7,
                              top: 4,
                              right: 42,
                              bottom: 19,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVector1,
                            margin: getMargin(
                              left: 33,
                              top: 20,
                              right: 16,
                              bottom: 3,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10003,
                            margin: getMargin(
                              left: 7,
                              top: 5,
                              right: 42,
                              bottom: 18,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10003,
                            margin: getMargin(
                              left: 7,
                              top: 5,
                              right: 42,
                              bottom: 18,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorPrimary1x1,
                            margin: getMargin(
                              left: 32,
                              top: 20,
                              right: 17,
                              bottom: 3,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorPrimary1x1,
                            margin: getMargin(
                              left: 32,
                              top: 20,
                              right: 17,
                              bottom: 3,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVector1,
                            margin: getMargin(
                              left: 32,
                              top: 20,
                              right: 17,
                              bottom: 3,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVector1,
                            margin: getMargin(
                              left: 32,
                              top: 20,
                              right: 17,
                              bottom: 3,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10002,
                            margin: getMargin(
                              left: 34,
                              top: 21,
                              right: 15,
                              bottom: 2,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorYellow800,
                            margin: getMargin(
                              left: 19,
                              top: 20,
                              right: 30,
                              bottom: 3,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorYellow80001,
                            margin: getMargin(
                              left: 28,
                              top: 20,
                              right: 21,
                              bottom: 3,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVector1,
                            margin: getMargin(
                              left: 32,
                              top: 20,
                              right: 17,
                              bottom: 3,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorYellow80001,
                            margin: getMargin(
                              left: 22,
                              top: 20,
                              right: 27,
                              bottom: 3,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorYellow80001,
                            margin: getMargin(
                              left: 27,
                              top: 21,
                              right: 22,
                              bottom: 2,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorYellow800,
                            margin: getMargin(
                              left: 18,
                              top: 20,
                              right: 31,
                              bottom: 4,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorYellow800,
                            margin: getMargin(
                              left: 18,
                              top: 20,
                              right: 31,
                              bottom: 3,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorYellow80001,
                            margin: getMargin(
                              left: 23,
                              top: 21,
                              right: 26,
                              bottom: 2,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorYellow80001,
                            margin: getMargin(
                              left: 28,
                              top: 21,
                              right: 21,
                              bottom: 2,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorOrange10003,
                            margin: getMargin(
                              left: 43,
                              top: 4,
                              right: 6,
                              bottom: 19,
                            ),
                          ),
                          AppbarImage(
                            height: getSize(
                              1,
                            ),
                            width: getSize(
                              1,
                            ),
                            svgPath: ImageConstant.imgVectorPrimary1x1,
                            margin: getMargin(
                              left: 32,
                              top: 20,
                              right: 17,
                              bottom: 3,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    right: 18,
                  ),
                  child: Row(
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
                            AppbarImage(
                              height: getSize(
                                1,
                              ),
                              width: getSize(
                                1,
                              ),
                              svgPath:
                                  ImageConstant.imgVectorOnprimarycontainer,
                              margin: getMargin(
                                left: 65,
                                top: 3,
                                right: 10,
                                bottom: 1,
                              ),
                            ),
                            AppbarSubtitle10(
                              text: "lbl_discount".tr,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          4.5999985,
                        ),
                        width: getHorizontalSize(
                          4.0200043,
                        ),
                        margin: getMargin(
                          left: 3,
                          bottom: 1,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            AppbarImage(
                              height: getSize(
                                1,
                              ),
                              width: getSize(
                                1,
                              ),
                              svgPath: ImageConstant.imgVectorYellow800,
                              margin: getMargin(
                                left: 2,
                                bottom: 3,
                              ),
                            ),
                            AppbarImage(
                              height: getSize(
                                4,
                              ),
                              width: getSize(
                                4,
                              ),
                              svgPath: ImageConstant.imgVectorPrimary4x4,
                            ),
                            AppbarImage(
                              height: getSize(
                                1,
                              ),
                              width: getSize(
                                1,
                              ),
                              svgPath: ImageConstant.imgVectorYellow800,
                              margin: getMargin(
                                right: 3,
                                bottom: 3,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          4.630005,
                        ),
                        width: getHorizontalSize(
                          4.4099884,
                        ),
                        margin: getMargin(
                          left: 2,
                          bottom: 1,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            AppbarImage(
                              height: getSize(
                                1,
                              ),
                              width: getSize(
                                1,
                              ),
                              svgPath: ImageConstant.imgVectorYellow800,
                              margin: getMargin(
                                right: 2,
                                bottom: 3,
                              ),
                            ),
                            AppbarImage(
                              height: getSize(
                                1,
                              ),
                              width: getSize(
                                1,
                              ),
                              svgPath: ImageConstant.imgVectorYellow800,
                              margin: getMargin(
                                left: 3,
                                bottom: 3,
                              ),
                            ),
                            AppbarImage(
                              height: getSize(
                                4,
                              ),
                              width: getSize(
                                4,
                              ),
                              svgPath: ImageConstant.imgVector2,
                            ),
                          ],
                        ),
                      ),
                      AppbarImage(
                        height: getSize(
                          1,
                        ),
                        width: getSize(
                          1,
                        ),
                        svgPath: ImageConstant.imgVectorYellow800,
                        margin: getMargin(
                          bottom: 5,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarSubtitle5(
              text: "lbl36".tr,
              margin: getMargin(
                left: 19,
                top: 22,
                right: 6,
                bottom: 2,
              ),
            ),
            AppbarIconbutton1(
              svgPath: ImageConstant.imgArrowright,
              margin: getMargin(
                left: 12,
                top: 14,
                right: 25,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 17,
            top: 20,
            right: 17,
            bottom: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 9,
                  right: 2,
                ),
                child: Text(
                  "msg2".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.titleLargePrimaryContainer,
                ),
              ),
              CustomElevatedButton(
                text: "lbl13".tr,
                margin: getMargin(
                  left: 24,
                  top: 19,
                  right: 24,
                ),
                buttonStyle: CustomButtonStyles.fillPrimary.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(Size(
                  double.maxFinite,
                  getVerticalSize(
                    54,
                  ),
                ))),
                buttonTextStyle: theme.textTheme.titleMedium!,
                alignment: Alignment.center,
              ),
              CustomElevatedButton(
                text: "lbl11".tr,
                margin: getMargin(
                  left: 24,
                  top: 27,
                  right: 24,
                ),
                buttonStyle: CustomButtonStyles.fillOnErrorContainer.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(Size(
                  double.maxFinite,
                  getVerticalSize(
                    54,
                  ),
                ))),
                buttonTextStyle: CustomTextStyles.titleMediumPrimary_1,
                alignment: Alignment.center,
              ),
              Container(
                margin: getMargin(
                  left: 1,
                  top: 34,
                  right: 1,
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
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
                        left: 7,
                        top: 9,
                        bottom: 9,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl125".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyMediumPrimaryContainer14,
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        left: 14,
                        top: 1,
                      ),
                      color: appTheme.gray200,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.circleBorder17,
                      ),
                      child: Container(
                        height: getSize(
                          30,
                        ),
                        width: getSize(
                          30,
                        ),
                        padding: getPadding(
                          all: 3,
                        ),
                        decoration: AppDecoration.bg.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder17,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgGameiconsmoneystack,
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
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 21,
                  right: 1,
                ),
                child: Text(
                  "lbl110".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.labelLargeBold,
                ),
              ),
              Container(
                margin: getMargin(
                  top: 8,
                  right: 1,
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
                              style: CustomTextStyles.labelLargePrimary_1,
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
                              style: CustomTextStyles.labelLargePrimary_1,
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
                              svgPath: ImageConstant.imgMoon,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                  right: 1,
                ),
                child: Text(
                  "lbl113".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.labelLargeBold,
                ),
              ),
              Container(
                height: getVerticalSize(
                  226,
                ),
                width: getHorizontalSize(
                  355,
                ),
                margin: getMargin(
                  top: 9,
                  right: 1,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          left: 1,
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
                                      style: CustomTextStyles
                                          .bodyMediumPrimaryContainer,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                      left: 13,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration:
                                        IconButtonStyleHelper.fillGray200TL15,
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
                                      svgPath:
                                          ImageConstant.imgLockPrimary30x30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomIconButton(
                      height: 54,
                      width: 54,
                      padding: getPadding(
                        all: 10,
                      ),
                      decoration: IconButtonStyleHelper.fillPrimaryTL27,
                      alignment: Alignment.bottomLeft,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSolarchatdotsbold,
                      ),
                    ),
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
