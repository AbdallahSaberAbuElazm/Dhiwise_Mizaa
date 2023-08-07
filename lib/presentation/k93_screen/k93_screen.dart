import 'controller/k93_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class K93Screen extends GetWidget<K93Controller> {
  const K93Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray900,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 17,
            top: 21,
            right: 17,
            bottom: 21,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    right: 2,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 5,
                          bottom: 5,
                        ),
                        child: Text(
                          "msg54".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleSmallOnErrorContainer_1,
                        ),
                      ),
                      CustomIconButton(
                        height: 40,
                        width: 40,
                        margin: getMargin(
                          left: 12,
                        ),
                        padding: getPadding(
                          all: 13,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    144,
                  ),
                  width: getHorizontalSize(
                    212,
                  ),
                  margin: getMargin(
                    top: 63,
                    right: 60,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "msg55".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.labelLargeGray200,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: getVerticalSize(
                            142,
                          ),
                          width: getHorizontalSize(
                            206,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          CustomTextStyles.headlineLargeGray200,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgSignalGray200,
                                          height: getVerticalSize(
                                            42,
                                          ),
                                          width: getHorizontalSize(
                                            57,
                                          ),
                                          margin: getMargin(
                                            top: 1,
                                            bottom: 5,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            bottom: 5,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: getSize(
                                                  9,
                                                ),
                                                width: getSize(
                                                  9,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: appTheme.gray200,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      4,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  33,
                                                ),
                                                width: getHorizontalSize(
                                                  7,
                                                ),
                                                margin: getMargin(
                                                  top: 1,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: appTheme.gray200,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgContrast,
                                          height: getVerticalSize(
                                            41,
                                          ),
                                          width: getHorizontalSize(
                                            27,
                                          ),
                                          margin: getMargin(
                                            top: 2,
                                            bottom: 5,
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            47,
                                          ),
                                          width: getHorizontalSize(
                                            95,
                                          ),
                                          margin: getMargin(
                                            top: 1,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgSettingsGray200,
                                                height: getVerticalSize(
                                                  47,
                                                ),
                                                width: getHorizontalSize(
                                                  95,
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    right: 3,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Padding(
                                                            padding: getPadding(
                                                              bottom: 7,
                                                            ),
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVectorGray200,
                                                                  height:
                                                                      getVerticalSize(
                                                                    7,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    8,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    left: 6,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  height:
                                                                      getSize(
                                                                    23,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    23,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    top: 1,
                                                                  ),
                                                                  child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        child:
                                                                            SizedBox(
                                                                          height:
                                                                              getSize(
                                                                            22,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            22,
                                                                          ),
                                                                          child:
                                                                              Stack(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            children: [
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgSettingsOnerrorcontainer,
                                                                                height: getSize(
                                                                                  22,
                                                                                ),
                                                                                width: getSize(
                                                                                  22,
                                                                                ),
                                                                                alignment: Alignment.center,
                                                                              ),
                                                                              Align(
                                                                                alignment: Alignment.topLeft,
                                                                                child: Row(
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
                                                                                        top: 1,
                                                                                        bottom: 17,
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
                                                                                        top: 1,
                                                                                        bottom: 17,
                                                                                      ),
                                                                                    ),
                                                                                    Column(
                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                      mainAxisAlignment: MainAxisAlignment.start,
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
                                                                                              margin: getMargin(
                                                                                                bottom: 1,
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                        Row(
                                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                                          children: [
                                                                                            CustomImageView(
                                                                                              svgPath: ImageConstant.imgVectorOrange100,
                                                                                              height: getSize(
                                                                                                1,
                                                                                              ),
                                                                                              width: getSize(
                                                                                                1,
                                                                                              ),
                                                                                              margin: getMargin(
                                                                                                top: 6,
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
                                                                                                top: 6,
                                                                                                bottom: 10,
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
                                                                                                top: 5,
                                                                                                bottom: 11,
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
                                                                                                top: 5,
                                                                                                bottom: 11,
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
                                                                                                bottom: 12,
                                                                                              ),
                                                                                            ),
                                                                                            Container(
                                                                                              height: getVerticalSize(
                                                                                                17,
                                                                                              ),
                                                                                              width: getHorizontalSize(
                                                                                                13,
                                                                                              ),
                                                                                              margin: getMargin(
                                                                                                left: 1,
                                                                                              ),
                                                                                              child: Stack(
                                                                                                alignment: Alignment.topCenter,
                                                                                                children: [
                                                                                                  Align(
                                                                                                    alignment: Alignment.center,
                                                                                                    child: SizedBox(
                                                                                                      height: getSize(
                                                                                                        12,
                                                                                                      ),
                                                                                                      width: getSize(
                                                                                                        12,
                                                                                                      ),
                                                                                                      child: Stack(
                                                                                                        alignment: Alignment.centerLeft,
                                                                                                        children: [
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgCheckmark,
                                                                                                            height: getSize(
                                                                                                              12,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              12,
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
                                                                                                                Row(
                                                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                                  children: [
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 10,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 10,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 9,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 9,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 9,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 9,
                                                                                                                        bottom: 1,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 9,
                                                                                                                        bottom: 1,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 8,
                                                                                                                        bottom: 1,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 8,
                                                                                                                        bottom: 1,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 8,
                                                                                                                        bottom: 1,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 8,
                                                                                                                        bottom: 2,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 7,
                                                                                                                        bottom: 2,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 7,
                                                                                                                        bottom: 2,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 7,
                                                                                                                        bottom: 2,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 7,
                                                                                                                        bottom: 3,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 7,
                                                                                                                        bottom: 3,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 6,
                                                                                                                        bottom: 3,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 6,
                                                                                                                        bottom: 3,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 6,
                                                                                                                        bottom: 3,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 6,
                                                                                                                        bottom: 4,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 6,
                                                                                                                        bottom: 4,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 5,
                                                                                                                        bottom: 4,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 5,
                                                                                                                        bottom: 4,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 5,
                                                                                                                        bottom: 4,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 5,
                                                                                                                        bottom: 5,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 4,
                                                                                                                        bottom: 5,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 4,
                                                                                                                        bottom: 5,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 4,
                                                                                                                        bottom: 5,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 4,
                                                                                                                        bottom: 6,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 4,
                                                                                                                        bottom: 6,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
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
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
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
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
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
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 3,
                                                                                                                        bottom: 7,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 3,
                                                                                                                        bottom: 7,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 2,
                                                                                                                        bottom: 7,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 2,
                                                                                                                        bottom: 7,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 2,
                                                                                                                        bottom: 7,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 2,
                                                                                                                        bottom: 8,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 1,
                                                                                                                        bottom: 8,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 1,
                                                                                                                        bottom: 8,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 1,
                                                                                                                        bottom: 8,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 1,
                                                                                                                        bottom: 9,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        top: 1,
                                                                                                                        bottom: 9,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
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
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
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
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
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
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        bottom: 10,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                    CustomImageView(
                                                                                                                      svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                      height: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      width: getSize(
                                                                                                                        1,
                                                                                                                      ),
                                                                                                                      margin: getMargin(
                                                                                                                        bottom: 10,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                  ],
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
                                                                                                                    left: 2,
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
                                                                                                    child: SizedBox(
                                                                                                      height: getSize(
                                                                                                        4,
                                                                                                      ),
                                                                                                      width: getSize(
                                                                                                        4,
                                                                                                      ),
                                                                                                      child: Stack(
                                                                                                        alignment: Alignment.bottomLeft,
                                                                                                        children: [
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorOnerrorcontainer,
                                                                                                            height: getSize(
                                                                                                              4,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              4,
                                                                                                            ),
                                                                                                            alignment: Alignment.center,
                                                                                                          ),
                                                                                                          Align(
                                                                                                            alignment: Alignment.bottomLeft,
                                                                                                            child: Column(
                                                                                                              mainAxisSize: MainAxisSize.min,
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
                                                                                                        ],
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                  Align(
                                                                                                    alignment: Alignment.bottomLeft,
                                                                                                    child: Container(
                                                                                                      height: getSize(
                                                                                                        4,
                                                                                                      ),
                                                                                                      width: getSize(
                                                                                                        4,
                                                                                                      ),
                                                                                                      margin: getMargin(
                                                                                                        left: 4,
                                                                                                      ),
                                                                                                      child: Stack(
                                                                                                        alignment: Alignment.topLeft,
                                                                                                        children: [
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorOnerrorcontainer4x4,
                                                                                                            height: getSize(
                                                                                                              4,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              4,
                                                                                                            ),
                                                                                                            alignment: Alignment.center,
                                                                                                          ),
                                                                                                          Align(
                                                                                                            alignment: Alignment.topLeft,
                                                                                                            child: Column(
                                                                                                              mainAxisSize: MainAxisSize.min,
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
                                                                                                                    top: 3,
                                                                                                                  ),
                                                                                                                ),
                                                                                                              ],
                                                                                                            ),
                                                                                                          ),
                                                                                                        ],
                                                                                                      ),
                                                                                                    ),
                                                                                                  ),
                                                                                                  CustomImageView(
                                                                                                    svgPath: ImageConstant.imgVectorBlack900,
                                                                                                    height: getVerticalSize(
                                                                                                      3,
                                                                                                    ),
                                                                                                    width: getHorizontalSize(
                                                                                                      1,
                                                                                                    ),
                                                                                                    alignment: Alignment.bottomLeft,
                                                                                                    margin: getMargin(
                                                                                                      left: 3,
                                                                                                    ),
                                                                                                  ),
                                                                                                  CustomImageView(
                                                                                                    svgPath: ImageConstant.imgVectorBlack900,
                                                                                                    height: getVerticalSize(
                                                                                                      2,
                                                                                                    ),
                                                                                                    width: getHorizontalSize(
                                                                                                      1,
                                                                                                    ),
                                                                                                    alignment: Alignment.topLeft,
                                                                                                    margin: getMargin(
                                                                                                      left: 3,
                                                                                                      top: 1,
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
                                                                                                      bottom: 2,
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
                                                                                                      bottom: 2,
                                                                                                    ),
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                            ),
                                                                                          ],
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
                                                                            ImageConstant.imgVectorBlack900,
                                                                        height:
                                                                            getVerticalSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          4,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        margin:
                                                                            getMargin(
                                                                          right:
                                                                              8,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorOrange10003,
                                                                        height:
                                                                            getVerticalSize(
                                                                          3,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          1,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        margin:
                                                                            getMargin(
                                                                          top:
                                                                              3,
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              getPadding(
                                                                            left:
                                                                                4,
                                                                          ),
                                                                          child:
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
                                                                                svgPath: ImageConstant.imgVectorOrange10001,
                                                                                height: getSize(
                                                                                  1,
                                                                                ),
                                                                                width: getSize(
                                                                                  1,
                                                                                ),
                                                                              ),
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVectorOrange10001,
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
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              3,
                                                                          top:
                                                                              1,
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
                                                              left: 1,
                                                              top: 36,
                                                            ),
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVectorYellow800,
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
                                                                        bottom:
                                                                            2,
                                                                      ),
                                                                    ),
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVectorYellow800,
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
                                                                        bottom:
                                                                            2,
                                                                      ),
                                                                    ),
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVectorYellow800,
                                                                      height:
                                                                          getVerticalSize(
                                                                        2,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
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
                                                                        left: 7,
                                                                        top: 1,
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
                                                                        left: 9,
                                                                        top: 1,
                                                                      ),
                                                                    ),
                                                                  ],
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
                                                                        left: 7,
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
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 4,
                                                              top: 3,
                                                            ),
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                SizedBox(
                                                                  height:
                                                                      getSize(
                                                                    34,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    34,
                                                                  ),
                                                                  child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              getPadding(
                                                                            left:
                                                                                3,
                                                                          ),
                                                                          child:
                                                                              Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                height: getSize(
                                                                                  1,
                                                                                ),
                                                                                width: getSize(
                                                                                  1,
                                                                                ),
                                                                              ),
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                height: getSize(
                                                                                  1,
                                                                                ),
                                                                                width: getSize(
                                                                                  1,
                                                                                ),
                                                                                alignment: Alignment.center,
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorGray2001x1,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              3,
                                                                        ),
                                                                      ),
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
                                                                        alignment:
                                                                            Alignment.topRight,
                                                                        margin:
                                                                            getMargin(
                                                                          top:
                                                                              4,
                                                                          right:
                                                                              11,
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child:
                                                                            Card(
                                                                          clipBehavior:
                                                                              Clip.antiAlias,
                                                                          elevation:
                                                                              0,
                                                                          margin:
                                                                              EdgeInsets.all(0),
                                                                          color:
                                                                              appTheme.gray900,
                                                                          shape:
                                                                              RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadiusStyle.circleBorder17,
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            height:
                                                                                getSize(
                                                                              34,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              34,
                                                                            ),
                                                                            padding:
                                                                                getPadding(
                                                                              all: 1,
                                                                            ),
                                                                            decoration:
                                                                                AppDecoration.fill.copyWith(
                                                                              borderRadius: BorderRadiusStyle.circleBorder17,
                                                                            ),
                                                                            child:
                                                                                Stack(
                                                                              children: [
                                                                                CustomImageView(
                                                                                  svgPath: ImageConstant.imgRicheckboxcirclefill,
                                                                                  height: getSize(
                                                                                    32,
                                                                                  ),
                                                                                  width: getSize(
                                                                                    32,
                                                                                  ),
                                                                                  alignment: Alignment.center,
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
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
                                                                    left: 3,
                                                                  ),
                                                                  child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    children: [
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVector4,
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
                                                                            ImageConstant.imgVector4,
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
                                                                            ImageConstant.imgVector4,
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
                                                                            ImageConstant.imgVector4,
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
                                                                          .imgVectorGray2001x1,
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
                                                                ),
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVectorGray2001x1,
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
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVectorOrange10002,
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
                                                                    left: 6,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 28,
                                                          top: 6,
                                                        ),
                                                        child: Row(
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
                                                            ),
                                                            CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgVectorYellow800,
                                                              height:
                                                                  getVerticalSize(
                                                                1,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                2,
                                                              ),
                                                              margin: getMargin(
                                                                left: 4,
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
                                                                left: 5,
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
                                                                left: 5,
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
                                                                left: 2,
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
                                            10,
                                          ),
                                          width: getHorizontalSize(
                                            143,
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
                                                alignment:
                                                    Alignment.bottomRight,
                                                margin: getMargin(
                                                  right: 20,
                                                  bottom: 3,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  "lbl_discount".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: CustomTextStyles
                                                      .labelSmallGray200
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      14.4,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgVectorGray200,
                                          height: getVerticalSize(
                                            7,
                                          ),
                                          width: getHorizontalSize(
                                            8,
                                          ),
                                          margin: getMargin(
                                            left: 6,
                                            bottom: 2,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgVolumeGray200,
                                          height: getVerticalSize(
                                            7,
                                          ),
                                          width: getHorizontalSize(
                                            8,
                                          ),
                                          margin: getMargin(
                                            left: 3,
                                            bottom: 2,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant
                                    .imgSolarcart4boldBlueGray80001,
                                height: getSize(
                                  40,
                                ),
                                width: getSize(
                                  40,
                                ),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(
                                  right: 27,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: getHorizontalSize(
                    243,
                  ),
                  margin: getMargin(
                    top: 65,
                    right: 2,
                  ),
                  child: Text(
                    "msg56".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.right,
                    style: CustomTextStyles.titleMediumBold16,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 28,
                ),
                child: Text(
                  "msg57".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.labelMediumPrimaryBold,
                ),
              ),
              CustomElevatedButton(
                text: "lbl_12345678".tr,
                margin: getMargin(
                  top: 24,
                ),
                buttonStyle: CustomButtonStyles.fillOnErrorContainer.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(Size(
                  double.maxFinite,
                  getVerticalSize(
                    70,
                  ),
                ))),
                buttonTextStyle: CustomTextStyles.titleLargePrimary_1,
              ),
              CustomElevatedButton(
                text: "msg28".tr,
                margin: getMargin(
                  left: 32,
                  top: 22,
                  right: 32,
                ),
                buttonStyle: CustomButtonStyles.fillPrimary.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(Size(
                  double.maxFinite,
                  getVerticalSize(
                    58,
                  ),
                ))),
                buttonTextStyle: theme.textTheme.titleLarge!,
              ),
              Padding(
                padding: getPadding(
                  top: 22,
                ),
                child: Text(
                  "lbl123".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.titleMediumPrimary16,
                ),
              ),
              Spacer(),
              CustomIconButton(
                height: 54,
                width: 54,
                margin: getMargin(
                  bottom: 9,
                ),
                padding: getPadding(
                  all: 10,
                ),
                decoration: IconButtonStyleHelper.fillPrimaryTL27,
                alignment: Alignment.centerLeft,
                child: CustomImageView(
                  svgPath: ImageConstant.imgSolarchatdotsbold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
