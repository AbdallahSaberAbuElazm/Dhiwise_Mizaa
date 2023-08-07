import 'controller/frame_371_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame371Screen extends GetWidget<Frame371Controller> {
  const Frame371Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            33,
          ),
          title: Padding(
            padding: getPadding(
              left: 5,
            ),
            child: Row(
              children: [
                Padding(
                  padding: getPadding(
                    top: 5,
                    bottom: 2,
                  ),
                  child: Text(
                    "lbl102".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.bodyMediumPrimaryContainer,
                  ),
                ),
                AppbarImage(
                  height: getSize(
                    33,
                  ),
                  width: getSize(
                    33,
                  ),
                  svgPath: ImageConstant.imgFloatingicon,
                ),
              ],
            ),
          ),
          actions: [
            AppbarSubtitle5(
              text: "lbl103".tr,
              margin: getMargin(
                top: 3,
              ),
            ),
            AppbarImage(
              height: getSize(
                22,
              ),
              width: getSize(
                22,
              ),
              svgPath: ImageConstant.imgBxsoffer,
              margin: getMargin(
                left: 6,
                top: 5,
                bottom: 4,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: getHorizontalSize(
            332,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 40,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 3,
                      ),
                      child: Text(
                        "lbl6".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyMediumPrimaryContainer,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgFloatingicon,
                      height: getSize(
                        33,
                      ),
                      width: getSize(
                        33,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 4,
                      ),
                      child: Text(
                        "lbl79".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.titleSmall,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgLocationPrimary,
                      height: getVerticalSize(
                        18,
                      ),
                      width: getHorizontalSize(
                        14,
                      ),
                      margin: getMargin(
                        left: 9,
                        top: 7,
                        bottom: 7,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 40,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 3,
                      ),
                      child: Text(
                        "lbl80".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyMediumPrimaryContainer,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgFloatingicon,
                      height: getSize(
                        33,
                      ),
                      width: getSize(
                        33,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 3,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl81".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.titleSmall,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgSolardeliverybold,
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                      margin: getMargin(
                        left: 6,
                        top: 5,
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 39,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "lbl82".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.titleSmall,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgTablercategoryPrimary,
                        height: getSize(
                          22,
                        ),
                        width: getSize(
                          22,
                        ),
                        margin: getMargin(
                          left: 6,
                          top: 3,
                          bottom: 3,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                  right: 27,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLock,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        bottom: 5,
                      ),
                    ),
                    Text(
                      "lbl83".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 22,
                  right: 27,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLock,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 2,
                      ),
                    ),
                    Text(
                      "lbl84".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 25,
                  right: 27,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLock,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 3,
                      ),
                    ),
                    Text(
                      "lbl85".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                  right: 27,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLock,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 2,
                      ),
                    ),
                    Text(
                      "lbl86".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 26,
                  right: 27,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLock,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        bottom: 3,
                      ),
                    ),
                    Text(
                      "lbl87".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge,
                    ),
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
