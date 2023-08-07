import 'controller/two9_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_drop_down.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Two9Screen extends GetWidget<Two9Controller> {
  const Two9Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1),
        body: SizedBox(
          height: getVerticalSize(
            904,
          ),
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  padding: getPadding(
                    left: 19,
                    top: 46,
                    right: 19,
                    bottom: 46,
                  ),
                  decoration: AppDecoration.fill,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 8,
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl91".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles
                                    .titleSmallOnErrorContainer_1,
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
                      Padding(
                        padding: getPadding(
                          top: 27,
                        ),
                        child: Text(
                          "lbl92".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.labelLargeOnErrorContainer_1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          bottom: 33,
                        ),
                        child: Text(
                          "lbl_0_00".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.headlineMedium,
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
                    top: 255,
                  ),
                  padding: getPadding(
                    left: 17,
                    top: 18,
                    right: 17,
                    bottom: 18,
                  ),
                  decoration: AppDecoration.fill6.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL121,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Spacer(),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Opacity(
                          opacity: 0.5,
                          child: Container(
                            height: getVerticalSize(
                              113,
                            ),
                            width: getHorizontalSize(
                              206,
                            ),
                            margin: getMargin(
                              right: 63,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "lbl".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        CustomTextStyles.headlineLargeGray200,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
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
                                              left: 7,
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
                                              left: 4,
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
                                              left: 4,
                                              top: 1,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
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
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 9,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
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
                                                                                                                Align(
                                                                                                                  alignment: Alignment.centerRight,
                                                                                                                  child: Row(
                                                                                                                    mainAxisAlignment: MainAxisAlignment.end,
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
                                                                                                                      ),
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
                                                                                                                      ),
                                                                                                                      CustomImageView(
                                                                                                                        svgPath: ImageConstant.imgVectorGray2001x1,
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
                                                                                                                        ),
                                                                                                                      ],
                                                                                                                    ),
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
                                                                                                                          svgPath: ImageConstant.imgVectorGray2001x1,
                                                                                                                          height: getSize(
                                                                                                                            1,
                                                                                                                          ),
                                                                                                                          width: getSize(
                                                                                                                            1,
                                                                                                                          ),
                                                                                                                          margin: getMargin(
                                                                                                                            top: 1,
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
                                                                                                                        ),
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
                                                                                                                            bottom: 1,
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
                                                                                                                      right: 3,
                                                                                                                    ),
                                                                                                                    child: Row(
                                                                                                                      mainAxisAlignment: MainAxisAlignment.end,
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
                                                                                                                        ),
                                                                                                                      ],
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                ),
                                                                                                                Align(
                                                                                                                  alignment: Alignment.centerRight,
                                                                                                                  child: Padding(
                                                                                                                    padding: getPadding(
                                                                                                                      right: 3,
                                                                                                                    ),
                                                                                                                    child: Row(
                                                                                                                      mainAxisAlignment: MainAxisAlignment.end,
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
                                                                                                                        ),
                                                                                                                      ],
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                ),
                                                                                                                Align(
                                                                                                                  alignment: Alignment.centerRight,
                                                                                                                  child: Padding(
                                                                                                                    padding: getPadding(
                                                                                                                      right: 3,
                                                                                                                    ),
                                                                                                                    child: Row(
                                                                                                                      mainAxisAlignment: MainAxisAlignment.end,
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
                                                                                                                        ),
                                                                                                                      ],
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                ),
                                                                                                                Align(
                                                                                                                  alignment: Alignment.centerRight,
                                                                                                                  child: Padding(
                                                                                                                    padding: getPadding(
                                                                                                                      right: 4,
                                                                                                                    ),
                                                                                                                    child: Row(
                                                                                                                      mainAxisAlignment: MainAxisAlignment.end,
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
                                                                                                                        ),
                                                                                                                        CustomImageView(
                                                                                                                          svgPath: ImageConstant.imgVectorGray2001x1,
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
                                                                                                                  alignment: Alignment.center,
                                                                                                                  child: Row(
                                                                                                                    mainAxisAlignment: MainAxisAlignment.center,
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
                                                                                                                      ),
                                                                                                                    ],
                                                                                                                  ),
                                                                                                                ),
                                                                                                                Padding(
                                                                                                                  padding: getPadding(
                                                                                                                    left: 4,
                                                                                                                  ),
                                                                                                                  child: Row(
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
                                                                                                                      ),
                                                                                                                    ],
                                                                                                                  ),
                                                                                                                ),
                                                                                                                Padding(
                                                                                                                  padding: getPadding(
                                                                                                                    left: 4,
                                                                                                                  ),
                                                                                                                  child: Row(
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
                                                                                                                      ),
                                                                                                                    ],
                                                                                                                  ),
                                                                                                                ),
                                                                                                                Padding(
                                                                                                                  padding: getPadding(
                                                                                                                    left: 3,
                                                                                                                  ),
                                                                                                                  child: Row(
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
                                                                                                                      ),
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
                                                                                                                      ),
                                                                                                                      CustomImageView(
                                                                                                                        svgPath: ImageConstant.imgVectorGray2001x1,
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
                                                                                                                    left: 2,
                                                                                                                  ),
                                                                                                                  child: Row(
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
                                                                                                                      ),
                                                                                                                    ],
                                                                                                                  ),
                                                                                                                ),
                                                                                                                Padding(
                                                                                                                  padding: getPadding(
                                                                                                                    left: 2,
                                                                                                                  ),
                                                                                                                  child: Row(
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
                                                                                                                      ),
                                                                                                                    ],
                                                                                                                  ),
                                                                                                                ),
                                                                                                                Row(
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
                                                                                                                        top: 1,
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
                                                                                                                    ),
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
                                                                                                                        bottom: 1,
                                                                                                                      ),
                                                                                                                    ),
                                                                                                                  ],
                                                                                                                ),
                                                                                                                Row(
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
                                                                left: 47,
                                                                top: 8,
                                                                bottom: 24,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 3,
                                                            right: 16,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorYellow800,
                                                                height: getSize(
                                                                  1,
                                                                ),
                                                                width: getSize(
                                                                  1,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  bottom: 9,
                                                                ),
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorYellow800,
                                                                height: getSize(
                                                                  1,
                                                                ),
                                                                width: getSize(
                                                                  1,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  bottom: 9,
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
                                                                margin:
                                                                    getMargin(
                                                                  bottom: 6,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 2,
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
                                                                        right:
                                                                            3,
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
                                                                        right:
                                                                            2,
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
                                                                        right:
                                                                            2,
                                                                      ),
                                                                    ),
                                                                    Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .end,
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
                                                                                9,
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
                                                                            left:
                                                                                8,
                                                                            bottom:
                                                                                1,
                                                                          ),
                                                                          child:
                                                                              Stack(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            children: [
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVector4,
                                                                                height: getSize(
                                                                                  1,
                                                                                ),
                                                                                width: getSize(
                                                                                  1,
                                                                                ),
                                                                                alignment: Alignment.bottomRight,
                                                                              ),
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVector4,
                                                                                height: getSize(
                                                                                  1,
                                                                                ),
                                                                                width: getSize(
                                                                                  1,
                                                                                ),
                                                                                alignment: Alignment.topLeft,
                                                                              ),
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVector4,
                                                                                height: getSize(
                                                                                  1,
                                                                                ),
                                                                                width: getSize(
                                                                                  1,
                                                                                ),
                                                                                alignment: Alignment.topLeft,
                                                                              ),
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVector4,
                                                                                height: getSize(
                                                                                  1,
                                                                                ),
                                                                                width: getSize(
                                                                                  1,
                                                                                ),
                                                                                alignment: Alignment.topRight,
                                                                              ),
                                                                            ],
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
                                                                          margin:
                                                                              getMargin(
                                                                            top:
                                                                                1,
                                                                          ),
                                                                        ),
                                                                      ],
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
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
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
                                                                              svgPath: ImageConstant.imgVectorYellow80001,
                                                                              height: getSize(
                                                                                1,
                                                                              ),
                                                                              width: getSize(
                                                                                1,
                                                                              ),
                                                                            ),
                                                                            CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorYellow80001,
                                                                              height: getSize(
                                                                                1,
                                                                              ),
                                                                              width: getSize(
                                                                                1,
                                                                              ),
                                                                              margin: getMargin(
                                                                                left: 7,
                                                                              ),
                                                                            ),
                                                                            CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorYellow80001,
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
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          top:
                                                                              6,
                                                                        ),
                                                                        child:
                                                                            Row(
                                                                          children: [
                                                                            CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorYellow800,
                                                                              height: getSize(
                                                                                1,
                                                                              ),
                                                                              width: getSize(
                                                                                1,
                                                                              ),
                                                                            ),
                                                                            CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorYellow800,
                                                                              height: getVerticalSize(
                                                                                1,
                                                                              ),
                                                                              width: getHorizontalSize(
                                                                                2,
                                                                              ),
                                                                              margin: getMargin(
                                                                                left: 4,
                                                                              ),
                                                                            ),
                                                                            CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorYellow800,
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
                                                                              svgPath: ImageConstant.imgVectorYellow800,
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
                                                                              svgPath: ImageConstant.imgVectorYellow800,
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
                                  svgPath: ImageConstant.imgVolumeGray20030x30,
                                  height: getSize(
                                    30,
                                  ),
                                  width: getSize(
                                    30,
                                  ),
                                  alignment: Alignment.topRight,
                                  margin: getMargin(
                                    top: 9,
                                    right: 59,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            top: 2,
                          ),
                          child: Text(
                            "msg40".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.titleMediumGray200.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.24,
                              ),
                            ),
                          ),
                        ),
                      ),
                      CustomIconButton(
                        height: 54,
                        width: 54,
                        margin: getMargin(
                          top: 200,
                        ),
                        padding: getPadding(
                          all: 10,
                        ),
                        decoration: IconButtonStyleHelper.fillPrimaryTL27,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgSolarchatdotsbold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: getMargin(
                    top: 215,
                  ),
                  color: theme.colorScheme.onErrorContainer.withOpacity(1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusStyle.roundedBorder12,
                  ),
                  child: Container(
                    height: getVerticalSize(
                      165,
                    ),
                    width: getHorizontalSize(
                      343,
                    ),
                    padding: getPadding(
                      left: 16,
                      top: 12,
                      right: 16,
                      bottom: 12,
                    ),
                    decoration: AppDecoration.outline4.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder12,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomDropDown(
                                    width: getHorizontalSize(
                                      96,
                                    ),
                                    icon: Container(
                                      margin: getMargin(
                                        left: 9,
                                        right: 13,
                                      ),
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgArrowupPrimary,
                                      ),
                                    ),
                                    hintText: "lbl93".tr,
                                    textStyle:
                                        CustomTextStyles.labelMediumPrimary,
                                    items: controller.two9ModelObj.value
                                        .dropdownItemList.value,
                                    filled: true,
                                    fillColor: appTheme.gray100,
                                    contentPadding: getPadding(
                                      left: 13,
                                      top: 6,
                                      bottom: 6,
                                    ),
                                    onChanged: (value) {
                                      controller.onSelected(value);
                                    },
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                      bottom: 3,
                                    ),
                                    child: Text(
                                      "msg_07_jule_14_jule".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          CustomTextStyles.labelLargeOnError_1,
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 26,
                                  top: 22,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgArrowup,
                                      height: getSize(
                                        48,
                                      ),
                                      width: getSize(
                                        48,
                                      ),
                                      margin: getMargin(
                                        top: 4,
                                        bottom: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 11,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl94".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .labelLargeOnError,
                                          ),
                                          Text(
                                            "lbl_00_00".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .titleMediumPrimaryContainer
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.34,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomIconButton(
                                      height: 48,
                                      width: 48,
                                      margin: getMargin(
                                        left: 53,
                                        top: 4,
                                        bottom: 2,
                                      ),
                                      padding: getPadding(
                                        all: 16,
                                      ),
                                      decoration: IconButtonStyleHelper
                                          .fillLightgreenA700,
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgArrowdown,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        top: 4,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl95".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .labelLargeOnError,
                                          ),
                                          Text(
                                            "lbl_00_00".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .titleMediumPrimaryContainer
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.34,
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
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 87,
                              bottom: 13,
                            ),
                            child: Text(
                              "lbl96".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  CustomTextStyles.labelLargeSecondaryContainer,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              right: 36,
                              bottom: 13,
                            ),
                            child: Text(
                              "lbl96".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  CustomTextStyles.labelLargeSecondaryContainer,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
