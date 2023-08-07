import 'controller/k38_controller.dart';
import 'models/k38_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class K38Page extends StatelessWidget {
  K38Page({Key? key})
      : super(
          key: key,
        );

  K38Controller controller = Get.put(K38Controller(K38Model().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    top: 27,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 18,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                99,
                              ),
                              padding: getPadding(
                                left: 13,
                                top: 3,
                                right: 13,
                                bottom: 3,
                              ),
                              decoration: AppDecoration.txtOutline.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder12,
                              ),
                              child: Text(
                                "lbl60".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.bodyMedium15,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                76,
                              ),
                              margin: getMargin(
                                left: 9,
                              ),
                              padding: getPadding(
                                left: 19,
                                top: 3,
                                right: 19,
                                bottom: 3,
                              ),
                              decoration: AppDecoration.txtOutline.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder12,
                              ),
                              child: Text(
                                "lbl61".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.bodyMedium15,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                76,
                              ),
                              margin: getMargin(
                                left: 9,
                              ),
                              padding: getPadding(
                                left: 18,
                                top: 3,
                                right: 18,
                                bottom: 3,
                              ),
                              decoration: AppDecoration.txtOutline.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder12,
                              ),
                              child: Text(
                                "lbl61".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.bodyMedium15,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                76,
                              ),
                              margin: getMargin(
                                left: 9,
                              ),
                              padding: getPadding(
                                left: 22,
                                top: 3,
                                right: 22,
                                bottom: 3,
                              ),
                              decoration: AppDecoration.txtF15E38.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder12,
                              ),
                              child: Text(
                                "lbl62".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles
                                    .titleSmallOnErrorContainerMedium,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          127,
                        ),
                        width: getHorizontalSize(
                          353,
                        ),
                        margin: getMargin(
                          top: 22,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle236,
                              height: getVerticalSize(
                                127,
                              ),
                              width: getHorizontalSize(
                                353,
                              ),
                              radius: BorderRadius.only(
                                bottomLeft: Radius.circular(
                                  getHorizontalSize(
                                    12,
                                  ),
                                ),
                                bottomRight: Radius.circular(
                                  getHorizontalSize(
                                    12,
                                  ),
                                ),
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  left: 19,
                                  top: 12,
                                  right: 22,
                                  bottom: 89,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomElevatedButton(
                                      text: "lbl_34".tr,
                                      margin: getMargin(
                                        top: 4,
                                        bottom: 3,
                                      ),
                                      buttonStyle: CustomButtonStyles
                                          .fillPrimaryTL6
                                          .copyWith(
                                              fixedSize: MaterialStateProperty
                                                  .all<Size>(Size(
                                        getHorizontalSize(
                                          38,
                                        ),
                                        getVerticalSize(
                                          19,
                                        ),
                                      ))),
                                      buttonTextStyle: CustomTextStyles
                                          .bodyMediumOnErrorContainer_1,
                                    ),
                                    CustomIconButton(
                                      height: 26,
                                      width: 26,
                                      padding: getPadding(
                                        all: 6,
                                      ),
                                      decoration:
                                          IconButtonStyleHelper.fillBluegray50,
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgTicket,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          353,
                        ),
                        margin: getMargin(
                          left: 18,
                          right: 19,
                        ),
                        padding: getPadding(
                          left: 12,
                          top: 8,
                          right: 12,
                          bottom: 8,
                        ),
                        decoration: AppDecoration.ffffff.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 6,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl31".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                      Text(
                                        "msg17".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: CustomTextStyles.labelLarge12,
                                      ),
                                    ],
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle221,
                                    height: getVerticalSize(
                                      41,
                                    ),
                                    width: getHorizontalSize(
                                      46,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        12,
                                      ),
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      top: 1,
                                      bottom: 2,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                                right: 1,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    "lbl_120".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      25,
                                    ),
                                    width: getHorizontalSize(
                                      60,
                                    ),
                                    margin: getMargin(
                                      left: 6,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            height: getVerticalSize(
                                              21,
                                            ),
                                            width: getHorizontalSize(
                                              60,
                                            ),
                                            decoration: BoxDecoration(
                                              color: theme.colorScheme.primary,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  6,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "lbl_100".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumOnErrorContainer_1,
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
                      SizedBox(
                        height: getVerticalSize(
                          497,
                        ),
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                padding: getPadding(
                                  left: 145,
                                  top: 12,
                                  right: 145,
                                  bottom: 12,
                                ),
                                decoration: AppDecoration.ffffff.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL121,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    7,
                                  ),
                                  width: getHorizontalSize(
                                    100,
                                  ),
                                  decoration: BoxDecoration(
                                    color: appTheme.blueGray100,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        3,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 24,
                                  right: 25,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl57".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.titleSmall,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 34,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgRefreshOnprimary,
                                            height: getSize(
                                              18,
                                            ),
                                            width: getSize(
                                              18,
                                            ),
                                            margin: getMargin(
                                              top: 5,
                                              bottom: 4,
                                            ),
                                          ),
                                          Text(
                                            "lbl30".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumPrimaryContainer14,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 14,
                                      ),
                                      child: Divider(
                                        height: getVerticalSize(
                                          1,
                                        ),
                                        thickness: getVerticalSize(
                                          1,
                                        ),
                                        color: theme
                                            .colorScheme.secondaryContainer
                                            .withOpacity(1),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 12,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
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
                                              top: 4,
                                              bottom: 4,
                                            ),
                                          ),
                                          Text(
                                            "lbl89".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumPrimaryContainer14,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 14,
                                      ),
                                      child: Divider(
                                        height: getVerticalSize(
                                          1,
                                        ),
                                        thickness: getVerticalSize(
                                          1,
                                        ),
                                        color: theme
                                            .colorScheme.secondaryContainer
                                            .withOpacity(1),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 13,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgRefreshOnprimary,
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
                                            "lbl35".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumPrimaryContainer14,
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
                                        color: theme
                                            .colorScheme.secondaryContainer
                                            .withOpacity(1),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 11,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgRefreshOnprimary,
                                            height: getSize(
                                              18,
                                            ),
                                            width: getSize(
                                              18,
                                            ),
                                            margin: getMargin(
                                              top: 5,
                                              bottom: 3,
                                            ),
                                          ),
                                          Text(
                                            "lbl34".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumPrimaryContainer14,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 15,
                                      ),
                                      child: Divider(
                                        height: getVerticalSize(
                                          1,
                                        ),
                                        thickness: getVerticalSize(
                                          1,
                                        ),
                                        color: theme
                                            .colorScheme.secondaryContainer
                                            .withOpacity(1),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 12,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgRefreshOnprimary,
                                            height: getSize(
                                              18,
                                            ),
                                            width: getSize(
                                              18,
                                            ),
                                            margin: getMargin(
                                              top: 5,
                                              bottom: 3,
                                            ),
                                          ),
                                          Text(
                                            "msg38".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumPrimaryContainer14,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 14,
                                      ),
                                      child: Divider(
                                        height: getVerticalSize(
                                          1,
                                        ),
                                        thickness: getVerticalSize(
                                          1,
                                        ),
                                        color: theme
                                            .colorScheme.secondaryContainer
                                            .withOpacity(1),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 12,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgRefreshOnprimary,
                                            height: getSize(
                                              18,
                                            ),
                                            width: getSize(
                                              18,
                                            ),
                                            margin: getMargin(
                                              top: 5,
                                              bottom: 3,
                                            ),
                                          ),
                                          Text(
                                            "msg39".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumPrimaryContainer14,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 14,
                                      ),
                                      child: Divider(
                                        height: getVerticalSize(
                                          1,
                                        ),
                                        thickness: getVerticalSize(
                                          1,
                                        ),
                                        color: theme
                                            .colorScheme.secondaryContainer
                                            .withOpacity(1),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 11,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgRefreshOnprimary,
                                            height: getSize(
                                              18,
                                            ),
                                            width: getSize(
                                              18,
                                            ),
                                            margin: getMargin(
                                              top: 5,
                                              bottom: 3,
                                            ),
                                          ),
                                          Text(
                                            "lbl90".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumPrimaryContainer14,
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
                      SizedBox(
                        height: getVerticalSize(
                          127,
                        ),
                        width: getHorizontalSize(
                          353,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle236,
                              height: getVerticalSize(
                                127,
                              ),
                              width: getHorizontalSize(
                                353,
                              ),
                              radius: BorderRadius.only(
                                bottomLeft: Radius.circular(
                                  getHorizontalSize(
                                    12,
                                  ),
                                ),
                                bottomRight: Radius.circular(
                                  getHorizontalSize(
                                    12,
                                  ),
                                ),
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  left: 19,
                                  top: 12,
                                  right: 22,
                                  bottom: 89,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      margin: getMargin(
                                        top: 4,
                                        bottom: 3,
                                      ),
                                      padding: getPadding(
                                        left: 6,
                                        top: 3,
                                        right: 6,
                                        bottom: 3,
                                      ),
                                      decoration: AppDecoration.f15E38.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder6,
                                      ),
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_34".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .bodyMediumOnErrorContainer_1,
                                        ),
                                      ),
                                    ),
                                    CustomIconButton(
                                      height: 26,
                                      width: 26,
                                      padding: getPadding(
                                        all: 6,
                                      ),
                                      decoration:
                                          IconButtonStyleHelper.fillBluegray50,
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgTicket,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          353,
                        ),
                        margin: getMargin(
                          left: 18,
                          right: 19,
                        ),
                        padding: getPadding(
                          left: 12,
                          top: 8,
                          right: 12,
                          bottom: 8,
                        ),
                        decoration: AppDecoration.ffffff.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 6,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl31".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                      Text(
                                        "msg17".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: CustomTextStyles.labelLarge12,
                                      ),
                                    ],
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle221,
                                    height: getVerticalSize(
                                      41,
                                    ),
                                    width: getHorizontalSize(
                                      46,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        12,
                                      ),
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      top: 1,
                                      bottom: 2,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                                right: 1,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    "lbl_120".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.bodyMedium!.copyWith(
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      25,
                                    ),
                                    width: getHorizontalSize(
                                      60,
                                    ),
                                    margin: getMargin(
                                      left: 6,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            height: getVerticalSize(
                                              21,
                                            ),
                                            width: getHorizontalSize(
                                              60,
                                            ),
                                            decoration: BoxDecoration(
                                              color: theme.colorScheme.primary,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  6,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "lbl_100".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumOnErrorContainer_1,
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
                      CustomIconButton(
                        height: 40,
                        width: 40,
                        margin: getMargin(
                          left: 19,
                          top: 43,
                          bottom: 94,
                        ),
                        padding: getPadding(
                          all: 8,
                        ),
                        alignment: Alignment.centerLeft,
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
        ),
      ),
    );
  }
}
