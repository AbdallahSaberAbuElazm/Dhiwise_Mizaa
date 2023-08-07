import 'controller/k109_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class K109Screen extends GetWidget<K109Controller> {
  const K109Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blueGray50,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 17,
            top: 21,
            right: 17,
            bottom: 21,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
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
                          top: 6,
                          bottom: 4,
                        ),
                        child: Text(
                          "lbl125".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleSmall,
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
              Container(
                margin: getMargin(
                  left: 1,
                  top: 45,
                ),
                padding: getPadding(
                  left: 22,
                  top: 13,
                  right: 22,
                  bottom: 13,
                ),
                decoration: AppDecoration.fill8.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage5,
                      height: getVerticalSize(
                        28,
                      ),
                      width: getHorizontalSize(
                        47,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgImage6,
                      height: getVerticalSize(
                        16,
                      ),
                      width: getHorizontalSize(
                        26,
                      ),
                      margin: getMargin(
                        top: 5,
                        bottom: 7,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgImage7,
                      height: getVerticalSize(
                        18,
                      ),
                      width: getHorizontalSize(
                        29,
                      ),
                      margin: getMargin(
                        left: 8,
                        top: 5,
                        bottom: 5,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 49,
                      ),
                      child: Text(
                        "msg53".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyMedium15,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgRefreshSecondarycontainer,
                      height: getSize(
                        18,
                      ),
                      width: getSize(
                        18,
                      ),
                      margin: getMargin(
                        left: 19,
                        top: 5,
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 1,
                  top: 9,
                ),
                padding: getPadding(
                  top: 9,
                  bottom: 9,
                ),
                decoration: AppDecoration.ffffff.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 20,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgImage4,
                            height: getVerticalSize(
                              36,
                            ),
                            width: getHorizontalSize(
                              81,
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: getPadding(
                              top: 5,
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl121".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.bodyMedium15,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgGoogle,
                            height: getSize(
                              18,
                            ),
                            width: getSize(
                              18,
                            ),
                            margin: getMargin(
                              left: 19,
                              top: 9,
                              bottom: 8,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgScreenshot2023,
                      height: getVerticalSize(
                        167,
                      ),
                      width: getHorizontalSize(
                        354,
                      ),
                      margin: getMargin(
                        top: 32,
                        bottom: 8,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 1,
                  top: 9,
                  right: 1,
                ),
                padding: getPadding(
                  left: 32,
                  top: 10,
                  right: 32,
                  bottom: 10,
                ),
                decoration: AppDecoration.fill8.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage3,
                      height: getVerticalSize(
                        24,
                      ),
                      width: getHorizontalSize(
                        48,
                      ),
                      margin: getMargin(
                        left: 4,
                        top: 5,
                        bottom: 5,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 6,
                      ),
                      child: Text(
                        "lbl122".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyMedium15,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgRefreshSecondarycontainer,
                      height: getSize(
                        18,
                      ),
                      width: getSize(
                        18,
                      ),
                      margin: getMargin(
                        left: 19,
                        top: 8,
                        bottom: 8,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              CustomIconButton(
                height: 54,
                width: 54,
                margin: getMargin(
                  bottom: 4,
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
    );
  }
}
