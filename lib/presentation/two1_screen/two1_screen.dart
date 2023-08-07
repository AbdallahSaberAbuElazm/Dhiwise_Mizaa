import '../two1_screen/widgets/two_item_widget.dart';
import 'controller/two1_controller.dart';
import 'models/two_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k15_page/k15_page.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_bottom_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:abdallah_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Two1Screen extends GetWidget<Two1Controller> {
  const Two1Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.blueGray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            69,
          ),
          leadingWidth: 89,
          leading: AppbarImage(
            height: getVerticalSize(
              26,
            ),
            width: getHorizontalSize(
              61,
            ),
            svgPath: ImageConstant.imgMusic,
            margin: getMargin(
              left: 28,
              top: 14,
              bottom: 15,
            ),
          ),
          title: AppbarSubtitle5(
            text: "msg22".tr,
            margin: getMargin(
              left: 55,
            ),
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
          height: getVerticalSize(
            743,
          ),
          width: double.maxFinite,
          padding: getPadding(
            left: 17,
            top: 11,
            right: 17,
            bottom: 11,
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 1,
                    right: 2,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: CustomTextFormField(
                              controller: controller.frametwoController,
                              contentPadding: getPadding(
                                top: 10,
                                bottom: 10,
                              ),
                              textStyle: theme.textTheme.bodyMedium!,
                              hintText: "lbl57".tr,
                              hintStyle: theme.textTheme.bodyMedium!,
                              prefix: Container(
                                margin: getMargin(
                                  left: 30,
                                  top: 20,
                                  right: 30,
                                  bottom: 20,
                                ),
                                child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgVectorBlueGray1004x8,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                maxHeight: getVerticalSize(
                                  45,
                                ),
                              ),
                              suffix: Container(
                                margin: getMargin(
                                  left: 10,
                                  top: 13,
                                  right: 23,
                                  bottom: 13,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant
                                      .imgIconparkoutlinetransactionorder,
                                ),
                              ),
                              suffixConstraints: BoxConstraints(
                                maxHeight: getVerticalSize(
                                  45,
                                ),
                              ),
                              filled: true,
                              fillColor: appTheme.gray200,
                              defaultBorderDecoration:
                                  TextFormFieldStyleHelper.fillGray200,
                              enabledBorderDecoration:
                                  TextFormFieldStyleHelper.fillGray200,
                              focusedBorderDecoration:
                                  TextFormFieldStyleHelper.fillGray200,
                              disabledBorderDecoration:
                                  TextFormFieldStyleHelper.fillGray200,
                            ),
                          ),
                          CustomIconButton(
                            height: 40,
                            width: 40,
                            margin: getMargin(
                              left: 12,
                              top: 2,
                              bottom: 2,
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
                      Expanded(
                        child: Container(
                          height: getVerticalSize(
                            204,
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
                                alignment: Alignment.topCenter,
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: getPadding(
                                    top: 12,
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      itemCount: controller.two1ModelObj.value
                                          .twoItemList.value.length,
                                      itemBuilder: (context, index) {
                                        TwoItemModel model = controller
                                            .two1ModelObj
                                            .value
                                            .twoItemList
                                            .value[index];
                                        return TwoItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          204,
                        ),
                        width: getHorizontalSize(
                          353,
                        ),
                        margin: getMargin(
                          top: 15,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
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
                              alignment: Alignment.topCenter,
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: getPadding(
                                  bottom: 219,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 20,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomElevatedButton(
                                            text: "lbl_34".tr,
                                            margin: getMargin(
                                              top: 3,
                                              bottom: 3,
                                            ),
                                            buttonStyle: CustomButtonStyles
                                                .fillPrimaryTL6
                                                .copyWith(
                                                    fixedSize:
                                                        MaterialStateProperty
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
                                            decoration: IconButtonStyleHelper
                                                .fillBluegray50,
                                            child: CustomImageView(
                                              svgPath: ImageConstant.imgTicket,
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
                                        top: 70,
                                      ),
                                      padding: getPadding(
                                        left: 12,
                                        top: 8,
                                        right: 12,
                                        bottom: 8,
                                      ),
                                      decoration: AppDecoration.ffffff.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder12,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 2,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "lbl31".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: theme
                                                          .textTheme.bodyMedium,
                                                    ),
                                                    Text(
                                                      "msg17".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: CustomTextStyles
                                                          .labelLarge12,
                                                    ),
                                                  ],
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle221,
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
                                                    bottom: 4,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 2,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Text(
                                                  "lbl_120".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.bodyMedium!
                                                      .copyWith(
                                                    decoration: TextDecoration
                                                        .lineThrough,
                                                  ),
                                                ),
                                                Container(
                                                  width: getHorizontalSize(
                                                    60,
                                                  ),
                                                  margin: getMargin(
                                                    left: 6,
                                                    bottom: 3,
                                                  ),
                                                  padding: getPadding(
                                                    left: 5,
                                                    right: 5,
                                                  ),
                                                  decoration: AppDecoration
                                                      .txtF15E38
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder6,
                                                  ),
                                                  child: Text(
                                                    "lbl_100".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
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
                          204,
                        ),
                        width: getHorizontalSize(
                          353,
                        ),
                        margin: getMargin(
                          top: 15,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
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
                              alignment: Alignment.topCenter,
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 20,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomElevatedButton(
                                          text: "lbl_34".tr,
                                          margin: getMargin(
                                            top: 3,
                                            bottom: 3,
                                          ),
                                          buttonStyle: CustomButtonStyles
                                              .fillPrimaryTL6
                                              .copyWith(
                                                  fixedSize:
                                                      MaterialStateProperty.all<
                                                          Size>(Size(
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
                                          decoration: IconButtonStyleHelper
                                              .fillBluegray50,
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgTicket,
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
                                      top: 70,
                                    ),
                                    padding: getPadding(
                                      left: 12,
                                      top: 8,
                                      right: 12,
                                      bottom: 8,
                                    ),
                                    decoration: AppDecoration.ffffff.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 2,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl31".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: theme
                                                        .textTheme.bodyMedium,
                                                  ),
                                                  Text(
                                                    "msg17".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: CustomTextStyles
                                                        .labelLarge12,
                                                  ),
                                                ],
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle221,
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
                                                  bottom: 4,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 2,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Text(
                                                "lbl_120".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: theme
                                                    .textTheme.bodyMedium!
                                                    .copyWith(
                                                  decoration: TextDecoration
                                                      .lineThrough,
                                                ),
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  60,
                                                ),
                                                margin: getMargin(
                                                  left: 6,
                                                  bottom: 3,
                                                ),
                                                padding: getPadding(
                                                  left: 5,
                                                  right: 5,
                                                ),
                                                decoration: AppDecoration
                                                    .txtF15E38
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder6,
                                                ),
                                                child: Text(
                                                  "lbl_100".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                margin: getMargin(
                  bottom: 9,
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
