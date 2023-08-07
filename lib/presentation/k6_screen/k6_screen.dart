import 'controller/k6_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_10.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_checkbox_button.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class K6Screen extends GetWidget<K6Controller> {
  const K6Screen({Key? key})
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
            81,
          ),
          title: Padding(
            padding: getPadding(
              left: 18,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      height: getVerticalSize(
                        51.910004,
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
                                left: 2,
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
                                right: 3,
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
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          4.630005,
                        ),
                        width: getHorizontalSize(
                          4.409996,
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
            AppbarSubtitle(
              text: "lbl16".tr,
              margin: getMargin(
                left: 18,
                top: 27,
              ),
            ),
            AppbarImage(
              height: getSize(
                42,
              ),
              width: getSize(
                42,
              ),
              svgPath: ImageConstant.imgCheckmarkPrimary,
              margin: getMargin(
                left: 12,
                top: 20,
                right: 18,
                bottom: 3,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 23,
            ),
            child: Padding(
              padding: getPadding(
                left: 18,
                right: 16,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 2,
                    ),
                    child: Text(
                      "lbl19".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.headlineSmallOnErrorContainer,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 53,
                      right: 2,
                    ),
                    child: Text(
                      "lbl9".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleMedium,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 8,
                      right: 2,
                    ),
                    decoration: AppDecoration.outline.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder12,
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: getHorizontalSize(
                            83,
                          ),
                          padding: getPadding(
                            all: 12,
                          ),
                          decoration: AppDecoration.outline2.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderTL12,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath:
                                    ImageConstant.imgEmojionev1flagforegypt,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                margin: getMargin(
                                  top: 3,
                                  bottom: 3,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgIconamoonarrowup2fill,
                                height: getSize(
                                  30,
                                ),
                                width: getSize(
                                  30,
                                ),
                                margin: getMargin(
                                  left: 5,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 24,
                            top: 9,
                            bottom: 10,
                          ),
                          child: Text(
                            "lbl_20".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.titleMediumPrimary,
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: getPadding(
                            top: 16,
                            right: 18,
                            bottom: 13,
                          ),
                          child: Text(
                            "msg3".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.bodyMediumBluegray800,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 15,
                      right: 2,
                    ),
                    child: Text(
                      "lbl20".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleMedium,
                    ),
                  ),
                  CustomTextFormField(
                    controller: controller.frameeighteenController,
                    margin: getMargin(
                      top: 9,
                      right: 2,
                    ),
                    contentPadding: getPadding(
                      left: 18,
                      top: 15,
                      right: 18,
                      bottom: 15,
                    ),
                    textStyle: CustomTextStyles.labelLargeBluegray800,
                    hintText: "msg12".tr,
                    hintStyle: CustomTextStyles.labelLargeBluegray800,
                    textInputAction: TextInputAction.next,
                    defaultBorderDecoration:
                        TextFormFieldStyleHelper.outlineBluegray800,
                    enabledBorderDecoration:
                        TextFormFieldStyleHelper.outlineBluegray800,
                    focusedBorderDecoration:
                        TextFormFieldStyleHelper.outlineBluegray800,
                    disabledBorderDecoration:
                        TextFormFieldStyleHelper.outlineBluegray800,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 15,
                      right: 2,
                    ),
                    child: Text(
                      "lbl10".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleMedium,
                    ),
                  ),
                  CustomTextFormField(
                    controller: controller.framethirteenController,
                    margin: getMargin(
                      top: 9,
                      right: 2,
                    ),
                    contentPadding: getPadding(
                      top: 15,
                      right: 18,
                      bottom: 15,
                    ),
                    textStyle: CustomTextStyles.labelLargeBluegray800,
                    hintText: "msg13".tr,
                    hintStyle: CustomTextStyles.labelLargeBluegray800,
                    textInputAction: TextInputAction.next,
                    prefix: Container(
                      margin: getMargin(
                        left: 17,
                        top: 15,
                        right: 30,
                        bottom: 15,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgEye,
                      ),
                    ),
                    prefixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        55,
                      ),
                    ),
                    defaultBorderDecoration:
                        TextFormFieldStyleHelper.outlineBluegray800,
                    enabledBorderDecoration:
                        TextFormFieldStyleHelper.outlineBluegray800,
                    focusedBorderDecoration:
                        TextFormFieldStyleHelper.outlineBluegray800,
                    disabledBorderDecoration:
                        TextFormFieldStyleHelper.outlineBluegray800,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                      right: 2,
                    ),
                    child: Text(
                      "msg14".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleMedium,
                    ),
                  ),
                  CustomTextFormField(
                    controller: controller.framefourteenController,
                    margin: getMargin(
                      top: 11,
                      right: 2,
                    ),
                    contentPadding: getPadding(
                      top: 15,
                      right: 19,
                      bottom: 15,
                    ),
                    textStyle: CustomTextStyles.labelLargeBluegray800,
                    hintText: "msg14".tr,
                    hintStyle: CustomTextStyles.labelLargeBluegray800,
                    prefix: Container(
                      margin: getMargin(
                        left: 17,
                        top: 16,
                        right: 30,
                        bottom: 15,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgEye,
                      ),
                    ),
                    prefixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        55,
                      ),
                    ),
                    defaultBorderDecoration:
                        TextFormFieldStyleHelper.outlineBluegray800,
                    enabledBorderDecoration:
                        TextFormFieldStyleHelper.outlineBluegray800,
                    focusedBorderDecoration:
                        TextFormFieldStyleHelper.outlineBluegray800,
                    disabledBorderDecoration:
                        TextFormFieldStyleHelper.outlineBluegray800,
                  ),
                  Obx(
                    () => CustomCheckboxButton(
                      width: getHorizontalSize(
                        304,
                      ),
                      value: controller.isCheckbox.value,
                      margin: getMargin(
                        left: 50,
                        top: 14,
                        right: 2,
                      ),
                      isRightCheck: true,
                      onChange: (value) {
                        controller.isCheckbox.value = value;
                      },
                    ),
                  ),
                  CustomElevatedButton(
                    text: "lbl19".tr,
                    margin: getMargin(
                      top: 30,
                    ),
                    buttonStyle: CustomButtonStyles.fillBluegray800.copyWith(
                        fixedSize: MaterialStateProperty.all<Size>(Size(
                      double.maxFinite,
                      getVerticalSize(
                        54,
                      ),
                    ))),
                    buttonTextStyle: CustomTextStyles.titleMediumBold_1,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        top: 18,
                      ),
                      child: Text(
                        "msg15".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyMediumPrimary,
                      ),
                    ),
                  ),
                  CustomElevatedButton(
                    text: "lbl11".tr,
                    margin: getMargin(
                      top: 15,
                    ),
                    buttonStyle: CustomButtonStyles.fillGray50.copyWith(
                        fixedSize: MaterialStateProperty.all<Size>(Size(
                      double.maxFinite,
                      getVerticalSize(
                        54,
                      ),
                    ))),
                    buttonTextStyle:
                        CustomTextStyles.titleMediumPrimaryContainer_1,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
