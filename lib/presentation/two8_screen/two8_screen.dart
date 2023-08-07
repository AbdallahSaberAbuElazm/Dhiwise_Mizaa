import '../two8_screen/widgets/k10_item_widget.dart';
import 'controller/two8_controller.dart';
import 'models/k10_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Two8Screen extends GetWidget<Two8Controller> {
  const Two8Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray900,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: getVerticalSize(
                  285,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle161257x390,
                      height: getVerticalSize(
                        257,
                      ),
                      width: getHorizontalSize(
                        390,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        padding: getPadding(
                          left: 19,
                          top: 45,
                          right: 19,
                          bottom: 45,
                        ),
                        decoration: AppDecoration.fill2,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgCheckmarkPrimary,
                          height: getSize(
                            42,
                          ),
                          width: getSize(
                            42,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          left: 18,
                          top: 188,
                          right: 18,
                        ),
                        padding: getPadding(
                          left: 33,
                          top: 12,
                          right: 33,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.ffffff.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgGlobe,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                              margin: getMargin(
                                top: 25,
                                bottom: 26,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMdifacebook,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                              margin: getMargin(
                                left: 7,
                                top: 25,
                                bottom: 26,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCall,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                              margin: getMargin(
                                left: 7,
                                top: 25,
                                bottom: 26,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgMapPrimary26x30,
                              height: getVerticalSize(
                                26,
                              ),
                              width: getHorizontalSize(
                                30,
                              ),
                              margin: getMargin(
                                left: 7,
                                top: 22,
                                bottom: 22,
                              ),
                            ),
                            Spacer(),
                            Container(
                              height: getVerticalSize(
                                50,
                              ),
                              width: getHorizontalSize(
                                107,
                              ),
                              margin: getMargin(
                                top: 21,
                                right: 5,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Text(
                                      "lbl58".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          CustomTextStyles.titleSmallMedium_1,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      "lbl59".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: theme.textTheme.bodyMedium,
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
                      imagePath: ImageConstant.imgRectangle221,
                      height: getVerticalSize(
                        55,
                      ),
                      width: getHorizontalSize(
                        60,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          12,
                        ),
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 56,
                        bottom: 70,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 26,
                    right: 19,
                  ),
                  child: Text(
                    "msg24".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.titleSmallOnErrorContainer_1,
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  208,
                ),
                width: getHorizontalSize(
                  353,
                ),
                margin: getMargin(
                  top: 19,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          bottom: 81,
                        ),
                        child: Obx(
                          () => ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            itemCount: controller
                                .two8ModelObj.value.k10ItemList.value.length,
                            itemBuilder: (context, index) {
                              K10ItemModel model = controller
                                  .two8ModelObj.value.k10ItemList.value[index];
                              return K10ItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
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
                                      bottom: 3,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                                right: 2,
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
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  208,
                ),
                width: getHorizontalSize(
                  353,
                ),
                margin: getMargin(
                  top: 17,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
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
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
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
                                      bottom: 3,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                                right: 2,
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
                    ),
                  ],
                ),
              ),
              CustomIconButton(
                height: 40,
                width: 40,
                margin: getMargin(
                  left: 19,
                  top: 33,
                  bottom: 5,
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
      ),
    );
  }
}
