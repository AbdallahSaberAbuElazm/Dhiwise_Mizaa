import 'controller/three1_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k15_page/k15_page.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_bottom_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Three1Screen extends GetWidget<Three1Controller> {
  const Three1Screen({Key? key})
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
              AppbarSubtitle5(
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
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 18,
            top: 11,
            right: 18,
            bottom: 11,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: appTheme.gray200,
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
                      decoration: AppDecoration.bg.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder12,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgSystemuiconsfiltering,
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
                    child: Container(
                      margin: getMargin(
                        left: 11,
                      ),
                      padding: getPadding(
                        left: 13,
                        top: 8,
                        right: 13,
                        bottom: 8,
                      ),
                      decoration: AppDecoration.bg.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder12,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgVectorBlueGray1004x8,
                            height: getVerticalSize(
                              4,
                            ),
                            width: getHorizontalSize(
                              8,
                            ),
                            margin: getMargin(
                              top: 11,
                              bottom: 11,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 2,
                            ),
                            child: Text(
                              "lbl57".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.bodyMedium,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant
                                .imgIconparkoutlinetransactionorder,
                            height: getSize(
                              18,
                            ),
                            width: getSize(
                              18,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 4,
                              bottom: 4,
                            ),
                          ),
                        ],
                      ),
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
                      svgPath: ImageConstant.imgSearchPrimarycontainer,
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 67,
                    top: 25,
                    right: 67,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "lbl76".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallMedium_1,
                      ),
                      Text(
                        "lbl40".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallPrimary_1,
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: SizedBox(
                    width: getHorizontalSize(
                      177,
                    ),
                    child: Divider(
                      height: getVerticalSize(
                        2,
                      ),
                      thickness: getVerticalSize(
                        2,
                      ),
                      color: theme.colorScheme.primary,
                      endIndent: getHorizontalSize(
                        6,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 27,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                        borderRadius: BorderRadiusStyle.txtRoundedBorder12,
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
                      padding: getPadding(
                        left: 19,
                        top: 3,
                        right: 19,
                        bottom: 3,
                      ),
                      decoration: AppDecoration.txtOutline.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder12,
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
                      padding: getPadding(
                        left: 18,
                        top: 3,
                        right: 18,
                        bottom: 3,
                      ),
                      decoration: AppDecoration.txtOutline.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder12,
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
                      padding: getPadding(
                        left: 22,
                        top: 3,
                        right: 22,
                        bottom: 3,
                      ),
                      decoration: AppDecoration.txtF15E38.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder12,
                      ),
                      child: Text(
                        "lbl62".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            CustomTextStyles.titleSmallOnErrorContainerMedium,
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
                  top: 22,
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
              Container(
                height: getVerticalSize(
                  208,
                ),
                width: getHorizontalSize(
                  353,
                ),
                margin: getMargin(
                  top: 12,
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
                  left: 1,
                  top: 43,
                  bottom: 5,
                ),
                padding: getPadding(
                  all: 8,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgSolarchatdotsbold,
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
