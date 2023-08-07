import '../k15_page/widgets/listrectangle19_item_widget.dart';
import '../k15_page/widgets/listrectangle_item_widget.dart';
import 'controller/k15_controller.dart';
import 'models/k15_model.dart';
import 'models/listrectangle19_item_model.dart';
import 'models/listrectangle_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_iconbutton.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_floating_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class K15Page extends StatelessWidget {
  K15Page({Key? key})
      : super(
          key: key,
        );

  K15Controller controller = Get.put(K15Controller(K15Model().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray50,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fill1,
          child: SingleChildScrollView(
            child: SizedBox(
              height: getVerticalSize(
                1433,
              ),
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle161,
                    height: getVerticalSize(
                      326,
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
                        left: 147,
                        top: 28,
                        right: 147,
                        bottom: 28,
                      ),
                      decoration: AppDecoration.fill2,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgFrame251,
                        height: getVerticalSize(
                          4,
                        ),
                        width: getHorizontalSize(
                          95,
                        ),
                        margin: getMargin(
                          top: 266,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: getPadding(
                        left: 18,
                        top: 21,
                        right: 18,
                        bottom: 21,
                      ),
                      decoration: AppDecoration.eDF2F8.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL121,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                78,
                              ),
                              width: getHorizontalSize(
                                354,
                              ),
                              padding: getPadding(
                                left: 9,
                                top: 3,
                                right: 9,
                                bottom: 3,
                              ),
                              decoration: AppDecoration
                                  .gradientnameprimarynamedeeporange9004c
                                  .copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder12,
                              ),
                              child: Stack(
                                alignment: Alignment.centerRight,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgAsset1mdpi1,
                                    height: getVerticalSize(
                                      71,
                                    ),
                                    width: getHorizontalSize(
                                      129,
                                    ),
                                    alignment: Alignment.centerLeft,
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 4,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: "lbl21".tr,
                                                  style: CustomTextStyles
                                                      .titleSmallMedium,
                                                ),
                                                TextSpan(
                                                  text: "msg_23".tr,
                                                  style: CustomTextStyles
                                                      .titleMediumPrimaryContainerBold16,
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              120,
                                            ),
                                            margin: getMargin(
                                              top: 2,
                                            ),
                                            padding: getPadding(
                                              left: 24,
                                              top: 1,
                                              right: 24,
                                              bottom: 1,
                                            ),
                                            decoration: AppDecoration.txtFFFFFF
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder6,
                                            ),
                                            child: Text(
                                              "lbl22".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: CustomTextStyles
                                                  .labelLargePrimary_1,
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
                            child: Padding(
                              padding: getPadding(
                                left: 22,
                                top: 18,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    height: getVerticalSize(
                                      116,
                                    ),
                                    child: Obx(
                                      () => ListView.separated(
                                        scrollDirection: Axis.horizontal,
                                        separatorBuilder: (
                                          context,
                                          index,
                                        ) {
                                          return SizedBox(
                                            width: getHorizontalSize(
                                              7,
                                            ),
                                          );
                                        },
                                        itemCount: controller
                                            .k15ModelObj
                                            .value
                                            .listrectangle19ItemList
                                            .value
                                            .length,
                                        itemBuilder: (context, index) {
                                          Listrectangle19ItemModel model =
                                              controller
                                                  .k15ModelObj
                                                  .value
                                                  .listrectangle19ItemList
                                                  .value[index];
                                          return Listrectangle19ItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      116,
                                    ),
                                    width: getHorizontalSize(
                                      134,
                                    ),
                                    margin: getMargin(
                                      left: 7,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgRectangle196116x134,
                                          height: getVerticalSize(
                                            116,
                                          ),
                                          width: getHorizontalSize(
                                            134,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              12,
                                            ),
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            padding: getPadding(
                                              left: 7,
                                              top: 5,
                                              right: 7,
                                              bottom: 5,
                                            ),
                                            decoration:
                                                AppDecoration.fill4.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder12,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant.imgMap,
                                                  height: getVerticalSize(
                                                    29,
                                                  ),
                                                  width: getHorizontalSize(
                                                    33,
                                                  ),
                                                ),
                                                Container(
                                                  width: getHorizontalSize(
                                                    92,
                                                  ),
                                                  margin: getMargin(
                                                    top: 18,
                                                  ),
                                                  child: Text(
                                                    "msg16".tr,
                                                    maxLines: 1,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.right,
                                                    style: CustomTextStyles
                                                        .labelMediumOnErrorContainer,
                                                  ),
                                                ),
                                                Container(
                                                  width: getHorizontalSize(
                                                    119,
                                                  ),
                                                  margin: getMargin(
                                                    top: 10,
                                                    bottom: 2,
                                                  ),
                                                  padding: getPadding(
                                                    left: 18,
                                                    top: 1,
                                                    right: 18,
                                                    bottom: 1,
                                                  ),
                                                  decoration: AppDecoration
                                                      .txtFFFFFF
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder6,
                                                  ),
                                                  child: Text(
                                                    "lbl25".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: CustomTextStyles
                                                        .labelLargePrimary12,
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
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgFrame297,
                            height: getVerticalSize(
                              4,
                            ),
                            width: getHorizontalSize(
                              95,
                            ),
                            margin: getMargin(
                              top: 846,
                              bottom: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle217,
                    height: getVerticalSize(
                      116,
                    ),
                    width: getHorizontalSize(
                      34,
                    ),
                    alignment: Alignment.topLeft,
                    margin: getMargin(
                      top: 436,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 34,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomAppBar(
                            height: getVerticalSize(
                              38,
                            ),
                            leadingWidth: 58,
                            leading: AppbarIconbutton(
                              svgPath: ImageConstant.imgCart,
                              margin: getMargin(
                                left: 20,
                              ),
                            ),
                            title: Padding(
                              padding: getPadding(
                                left: 8,
                              ),
                              child: Row(
                                children: [
                                  AppbarIconbutton(
                                    svgPath: ImageConstant.imgGroup201,
                                  ),
                                  AppbarIconbutton(
                                    svgPath: ImageConstant.imgSearch,
                                    margin: getMargin(
                                      left: 8,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            actions: [
                              Container(
                                margin: getMargin(
                                  left: 18,
                                  right: 18,
                                ),
                                padding: getPadding(
                                  left: 17,
                                  right: 17,
                                ),
                                decoration: AppDecoration.ffffff.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder12,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    AppbarImage(
                                      height: getSize(
                                        24,
                                      ),
                                      width: getSize(
                                        24,
                                      ),
                                      svgPath: ImageConstant
                                          .imgIconamoonarrowup2fill,
                                      margin: getMargin(
                                        top: 7,
                                        bottom: 7,
                                      ),
                                    ),
                                    AppbarSubtitle1(
                                      text: "lbl26".tr,
                                      margin: getMargin(
                                        left: 11,
                                        bottom: 2,
                                      ),
                                    ),
                                    AppbarImage(
                                      height: getSize(
                                        24,
                                      ),
                                      width: getSize(
                                        24,
                                      ),
                                      svgPath: ImageConstant
                                          .imgFluentlocation28filled,
                                      margin: getMargin(
                                        left: 11,
                                        top: 7,
                                        bottom: 7,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              top: 114,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: getMargin(
                                    bottom: 43,
                                  ),
                                  padding: getPadding(
                                    left: 3,
                                    right: 3,
                                  ),
                                  decoration: AppDecoration.f15E38.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder12,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "lbl_34".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: CustomTextStyles
                                            .labelLargeOnErrorContainerBold,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 2,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "lbl27".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.right,
                                          style: CustomTextStyles
                                              .labelMediumOnErrorContainer,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: getHorizontalSize(
                                        49,
                                      ),
                                      child: Text(
                                        "lbl28".tr,
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: CustomTextStyles
                                            .labelMediumOnErrorContainer,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "msg17".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            CustomTextStyles.titleMediumBold_1,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_120".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .labelLargeOnErrorContainer_1
                                                .copyWith(
                                              decoration:
                                                  TextDecoration.lineThrough,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              60,
                                            ),
                                            margin: getMargin(
                                              left: 6,
                                              top: 1,
                                              bottom: 4,
                                            ),
                                            padding: getPadding(
                                              left: 5,
                                              right: 5,
                                            ),
                                            decoration: AppDecoration.txtF15E38
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder6,
                                            ),
                                            child: Text(
                                              "lbl_100".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: CustomTextStyles
                                                  .labelLargeOnErrorContainerBold,
                                            ),
                                          ),
                                        ],
                                      ),
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
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: getPadding(
                        bottom: 62,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 21,
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
                                    top: 8,
                                    bottom: 7,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 2,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl29".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .labelLargePrimarySemiBold,
                                  ),
                                ),
                                Text(
                                  "lbl30".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleSmall,
                                ),
                              ],
                            ),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: getPadding(
                              top: 16,
                            ),
                            child: IntrinsicWidth(
                              child: Row(
                                children: [
                                  SizedBox(
                                    height: getVerticalSize(
                                      195,
                                    ),
                                    width: getHorizontalSize(
                                      262,
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
                                              262,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle236,
                                                  height: getVerticalSize(
                                                    127,
                                                  ),
                                                  width: getHorizontalSize(
                                                    262,
                                                  ),
                                                  radius: BorderRadius.only(
                                                    bottomLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        12,
                                                      ),
                                                    ),
                                                    bottomRight:
                                                        Radius.circular(
                                                      getHorizontalSize(
                                                        12,
                                                      ),
                                                    ),
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      226,
                                                    ),
                                                    margin: getMargin(
                                                      left: 14,
                                                      top: 12,
                                                      right: 22,
                                                      bottom: 89,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            38,
                                                          ),
                                                          margin: getMargin(
                                                            top: 3,
                                                            bottom: 3,
                                                          ),
                                                          padding: getPadding(
                                                            left: 6,
                                                            top: 2,
                                                            right: 6,
                                                            bottom: 2,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .txtF15E38
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder6,
                                                          ),
                                                          child: Text(
                                                            "lbl_34".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: CustomTextStyles
                                                                .bodyMediumOnErrorContainer_1,
                                                          ),
                                                        ),
                                                        CustomIconButton(
                                                          height: 26,
                                                          width: 26,
                                                          padding: getPadding(
                                                            all: 6,
                                                          ),
                                                          decoration:
                                                              IconButtonStyleHelper
                                                                  .fillBluegray50,
                                                          child:
                                                              CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgFavorite,
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
                                              left: 20,
                                              top: 8,
                                              right: 20,
                                              bottom: 8,
                                            ),
                                            decoration:
                                                AppDecoration.ffffff.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder12,
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
                                                    children: [
                                                      Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            "lbl31".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium,
                                                          ),
                                                          Text(
                                                            "msg17".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style:
                                                                CustomTextStyles
                                                                    .labelLarge12,
                                                          ),
                                                        ],
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle221,
                                                        height: getVerticalSize(
                                                          43,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          48,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            12,
                                                          ),
                                                        ),
                                                        margin: getMargin(
                                                          left: 9,
                                                          bottom: 3,
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
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: theme.textTheme
                                                            .bodyMedium!
                                                            .copyWith(
                                                          decoration:
                                                              TextDecoration
                                                                  .lineThrough,
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          60,
                                                        ),
                                                        margin: getMargin(
                                                          left: 6,
                                                          bottom: 3,
                                                        ),
                                                        padding: getPadding(
                                                          left: 6,
                                                          right: 6,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .txtF15E38
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder6,
                                                        ),
                                                        child: Text(
                                                          "lbl_100".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
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
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      195,
                                    ),
                                    width: getHorizontalSize(
                                      262,
                                    ),
                                    margin: getMargin(
                                      left: 9,
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
                                              262,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle236,
                                                  height: getVerticalSize(
                                                    127,
                                                  ),
                                                  width: getHorizontalSize(
                                                    262,
                                                  ),
                                                  radius: BorderRadius.only(
                                                    bottomLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        12,
                                                      ),
                                                    ),
                                                    bottomRight:
                                                        Radius.circular(
                                                      getHorizontalSize(
                                                        12,
                                                      ),
                                                    ),
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      226,
                                                    ),
                                                    margin: getMargin(
                                                      left: 14,
                                                      top: 12,
                                                      right: 22,
                                                      bottom: 89,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            38,
                                                          ),
                                                          margin: getMargin(
                                                            top: 3,
                                                            bottom: 3,
                                                          ),
                                                          padding: getPadding(
                                                            left: 6,
                                                            right: 6,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .txtF15E38
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder6,
                                                          ),
                                                          child: Text(
                                                            "lbl_34".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: CustomTextStyles
                                                                .bodyMediumOnErrorContainer_1,
                                                          ),
                                                        ),
                                                        CustomIconButton(
                                                          height: 26,
                                                          width: 26,
                                                          padding: getPadding(
                                                            all: 6,
                                                          ),
                                                          decoration:
                                                              IconButtonStyleHelper
                                                                  .fillBluegray50,
                                                          child:
                                                              CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgFavorite,
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
                                              left: 20,
                                              top: 8,
                                              right: 20,
                                              bottom: 8,
                                            ),
                                            decoration:
                                                AppDecoration.ffffff.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder12,
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
                                                    children: [
                                                      Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            "lbl31".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium,
                                                          ),
                                                          Text(
                                                            "msg17".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style:
                                                                CustomTextStyles
                                                                    .labelLarge12,
                                                          ),
                                                        ],
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle221,
                                                        height: getVerticalSize(
                                                          43,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          48,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            12,
                                                          ),
                                                        ),
                                                        margin: getMargin(
                                                          left: 9,
                                                          bottom: 3,
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
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .bodyMedium!
                                                            .copyWith(
                                                          decoration:
                                                              TextDecoration
                                                                  .lineThrough,
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          60,
                                                        ),
                                                        margin: getMargin(
                                                          left: 6,
                                                          bottom: 3,
                                                        ),
                                                        padding: getPadding(
                                                          left: 6,
                                                          right: 6,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .txtF15E38
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder6,
                                                        ),
                                                        child: Text(
                                                          "lbl_100".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 21,
                              top: 17,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                                    top: 6,
                                    bottom: 9,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 10,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "lbl29".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .labelLargePrimarySemiBold,
                                  ),
                                ),
                                Text(
                                  "lbl32".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleSmall,
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 13,
                              ),
                              child: Row(
                                children: [
                                  SizedBox(
                                    height: getVerticalSize(
                                      77,
                                    ),
                                    width: getHorizontalSize(
                                      193,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle200,
                                          height: getVerticalSize(
                                            77,
                                          ),
                                          width: getHorizontalSize(
                                            193,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              12,
                                            ),
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            padding: getPadding(
                                              left: 13,
                                              top: 3,
                                              right: 13,
                                              bottom: 3,
                                            ),
                                            decoration:
                                                AppDecoration.fill5.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder12,
                                            ),
                                            child: Container(
                                              width: getHorizontalSize(
                                                104,
                                              ),
                                              margin: getMargin(
                                                top: 44,
                                              ),
                                              child: Text(
                                                "lbl33".tr,
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.right,
                                                style: CustomTextStyles
                                                    .labelLargeOnErrorContainer,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Obx(
                                      () => ListView.separated(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (
                                          context,
                                          index,
                                        ) {
                                          return SizedBox(
                                            height: getVerticalSize(
                                              1,
                                            ),
                                          );
                                        },
                                        itemCount: controller.k15ModelObj.value
                                            .listrectangleItemList.value.length,
                                        itemBuilder: (context, index) {
                                          ListrectangleItemModel model =
                                              controller
                                                  .k15ModelObj
                                                  .value
                                                  .listrectangleItemList
                                                  .value[index];
                                          return ListrectangleItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 21,
                              top: 14,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
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
                                    bottom: 6,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 3,
                                  ),
                                  child: Text(
                                    "lbl29".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .labelLargePrimarySemiBold,
                                  ),
                                ),
                                Text(
                                  "lbl34".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleSmall,
                                ),
                              ],
                            ),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: getPadding(
                              top: 16,
                            ),
                            child: IntrinsicWidth(
                              child: Row(
                                children: [
                                  SizedBox(
                                    height: getVerticalSize(
                                      194,
                                    ),
                                    width: getHorizontalSize(
                                      262,
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
                                              262,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topCenter,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle236,
                                                  height: getVerticalSize(
                                                    127,
                                                  ),
                                                  width: getHorizontalSize(
                                                    262,
                                                  ),
                                                  radius: BorderRadius.only(
                                                    bottomLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        12,
                                                      ),
                                                    ),
                                                    bottomRight:
                                                        Radius.circular(
                                                      getHorizontalSize(
                                                        12,
                                                      ),
                                                    ),
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      232,
                                                    ),
                                                    margin: getMargin(
                                                      left: 16,
                                                      top: 10,
                                                      right: 14,
                                                      bottom: 91,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        CustomIconButton(
                                                          height: 26,
                                                          width: 26,
                                                          padding: getPadding(
                                                            all: 6,
                                                          ),
                                                          decoration:
                                                              IconButtonStyleHelper
                                                                  .fillBluegray50,
                                                          child:
                                                              CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgFavorite,
                                                          ),
                                                        ),
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            38,
                                                          ),
                                                          margin: getMargin(
                                                            top: 3,
                                                            bottom: 3,
                                                          ),
                                                          padding: getPadding(
                                                            left: 6,
                                                            right: 6,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .txtF15E38
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder6,
                                                          ),
                                                          child: Text(
                                                            "lbl_34".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: CustomTextStyles
                                                                .bodyMediumOnErrorContainer_1,
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
                                              left: 16,
                                              top: 20,
                                              right: 16,
                                              bottom: 20,
                                            ),
                                            decoration:
                                                AppDecoration.ffffff.copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder12,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  height: getVerticalSize(
                                                    25,
                                                  ),
                                                  width: getHorizontalSize(
                                                    60,
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            21,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            60,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: theme
                                                                .colorScheme
                                                                .primary,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                6,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Text(
                                                          "lbl_100".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: CustomTextStyles
                                                              .bodyMediumOnErrorContainer_1,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 6,
                                                    bottom: 7,
                                                  ),
                                                  child: Text(
                                                    "lbl_120".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.right,
                                                    style: theme
                                                        .textTheme.bodyMedium!
                                                        .copyWith(
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 15,
                                              right: 15,
                                              bottom: 21,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle221,
                                                  height: getVerticalSize(
                                                    51,
                                                  ),
                                                  width: getHorizontalSize(
                                                    56,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      12,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: getHorizontalSize(
                                                    232,
                                                  ),
                                                  margin: getMargin(
                                                    top: 4,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          bottom: 1,
                                                        ),
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                60,
                                                              ),
                                                              padding:
                                                                  getPadding(
                                                                left: 6,
                                                                right: 6,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .txtF15E38
                                                                      .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .txtRoundedBorder6,
                                                              ),
                                                              child: Text(
                                                                "lbl_100".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: CustomTextStyles
                                                                    .bodyMediumOnErrorContainer_1,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 2,
                                                              ),
                                                              child: Text(
                                                                "lbl_120".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: theme
                                                                    .textTheme
                                                                    .bodyMedium!
                                                                    .copyWith(
                                                                  decoration:
                                                                      TextDecoration
                                                                          .lineThrough,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            "lbl31".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium,
                                                          ),
                                                          Text(
                                                            "msg17".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge,
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      194,
                                    ),
                                    width: getHorizontalSize(
                                      262,
                                    ),
                                    margin: getMargin(
                                      left: 9,
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
                                              262,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topCenter,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle236,
                                                  height: getVerticalSize(
                                                    127,
                                                  ),
                                                  width: getHorizontalSize(
                                                    262,
                                                  ),
                                                  radius: BorderRadius.only(
                                                    bottomLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        12,
                                                      ),
                                                    ),
                                                    bottomRight:
                                                        Radius.circular(
                                                      getHorizontalSize(
                                                        12,
                                                      ),
                                                    ),
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      232,
                                                    ),
                                                    margin: getMargin(
                                                      left: 16,
                                                      top: 10,
                                                      right: 14,
                                                      bottom: 91,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        CustomIconButton(
                                                          height: 26,
                                                          width: 26,
                                                          padding: getPadding(
                                                            all: 6,
                                                          ),
                                                          decoration:
                                                              IconButtonStyleHelper
                                                                  .fillBluegray50,
                                                          child:
                                                              CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgFavorite,
                                                          ),
                                                        ),
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            38,
                                                          ),
                                                          margin: getMargin(
                                                            top: 3,
                                                            bottom: 3,
                                                          ),
                                                          padding: getPadding(
                                                            left: 6,
                                                            right: 6,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .txtF15E38
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder6,
                                                          ),
                                                          child: Text(
                                                            "lbl_34".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: CustomTextStyles
                                                                .bodyMediumOnErrorContainer_1,
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
                                            height: getVerticalSize(
                                              95,
                                            ),
                                            width: getHorizontalSize(
                                              262,
                                            ),
                                            decoration: BoxDecoration(
                                              color: theme
                                                  .colorScheme.onErrorContainer
                                                  .withOpacity(1),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  12,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 15,
                                              right: 15,
                                              bottom: 21,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle221,
                                                  height: getVerticalSize(
                                                    51,
                                                  ),
                                                  width: getHorizontalSize(
                                                    56,
                                                  ),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(
                                                      12,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 3,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                              25,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              60,
                                                            ),
                                                            child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      21,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      60,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: theme
                                                                          .colorScheme
                                                                          .primary,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          6,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Text(
                                                                    "lbl_100"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: CustomTextStyles
                                                                        .bodyMediumOnErrorContainer_1,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Text(
                                                            "lbl_120".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium!
                                                                .copyWith(
                                                              decoration:
                                                                  TextDecoration
                                                                      .lineThrough,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 57,
                                                          top: 1,
                                                        ),
                                                        child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              "lbl31".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: theme
                                                                  .textTheme
                                                                  .bodyMedium,
                                                            ),
                                                            Text(
                                                              "msg17".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: theme
                                                                  .textTheme
                                                                  .labelLarge,
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
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 22,
                              top: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                                    top: 7,
                                    bottom: 9,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 10,
                                    bottom: 3,
                                  ),
                                  child: Text(
                                    "lbl29".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .labelLargePrimarySemiBold,
                                  ),
                                ),
                                Text(
                                  "lbl35".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleSmall,
                                ),
                              ],
                            ),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: getPadding(
                              top: 14,
                            ),
                            child: IntrinsicWidth(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: AppDecoration.ffffff.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder12,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 8,
                                              bottom: 13,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: getMargin(
                                                        top: 3,
                                                        bottom: 3,
                                                      ),
                                                      color:
                                                          appTheme.blueGray50,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder9,
                                                      ),
                                                      child: Container(
                                                        height: getSize(
                                                          19,
                                                        ),
                                                        width: getSize(
                                                          19,
                                                        ),
                                                        padding: getPadding(
                                                          left: 3,
                                                          top: 4,
                                                          right: 3,
                                                          bottom: 4,
                                                        ),
                                                        decoration:
                                                            AppDecoration.eDF2F8
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder9,
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgFavorite,
                                                              height:
                                                                  getVerticalSize(
                                                                10,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                11,
                                                              ),
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 46,
                                                      ),
                                                      child: Text(
                                                        "lbl31".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: theme.textTheme
                                                            .bodyMedium,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Text(
                                                  "msg17".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.right,
                                                  style: CustomTextStyles
                                                      .labelLarge12,
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 19,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Text(
                                                        "lbl_1202".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: CustomTextStyles
                                                            .bodySmallSecondaryContainer12_1
                                                            .copyWith(
                                                          decoration:
                                                              TextDecoration
                                                                  .lineThrough,
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          54,
                                                        ),
                                                        margin: getMargin(
                                                          left: 4,
                                                          top: 1,
                                                          bottom: 1,
                                                        ),
                                                        padding: getPadding(
                                                          left: 5,
                                                          top: 3,
                                                          right: 5,
                                                          bottom: 3,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .txtF15E38
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder6,
                                                        ),
                                                        child: Text(
                                                          "lbl_100".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.right,
                                                          style:
                                                              CustomTextStyles
                                                                  .bodySmall12,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(
                                              left: 12,
                                            ),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder12,
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                111,
                                              ),
                                              width: getHorizontalSize(
                                                139,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder12,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle225,
                                                    height: getVerticalSize(
                                                      111,
                                                    ),
                                                    width: getHorizontalSize(
                                                      139,
                                                    ),
                                                    radius: BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                        getHorizontalSize(
                                                          12,
                                                        ),
                                                      ),
                                                      bottomLeft:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          12,
                                                        ),
                                                      ),
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 13,
                                                        bottom: 8,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
                                                              28,
                                                            ),
                                                            padding: getPadding(
                                                              left: 4,
                                                              right: 4,
                                                            ),
                                                            decoration:
                                                                AppDecoration
                                                                    .txtF15E38
                                                                    .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .txtRoundedBorder6,
                                                            ),
                                                            child: Text(
                                                              "lbl_34".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style: theme
                                                                  .textTheme
                                                                  .bodySmall,
                                                            ),
                                                          ),
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle221,
                                                            height:
                                                                getVerticalSize(
                                                              35,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              38,
                                                            ),
                                                            radius: BorderRadius
                                                                .circular(
                                                              getHorizontalSize(
                                                                12,
                                                              ),
                                                            ),
                                                            margin: getMargin(
                                                              top: 38,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: getMargin(
                                        left: 9,
                                      ),
                                      decoration: AppDecoration.ffffff.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder12,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 9,
                                              bottom: 11,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: getMargin(
                                                        top: 1,
                                                        bottom: 4,
                                                      ),
                                                      color:
                                                          appTheme.blueGray50,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder9,
                                                      ),
                                                      child: Container(
                                                        height: getSize(
                                                          19,
                                                        ),
                                                        width: getSize(
                                                          19,
                                                        ),
                                                        padding: getPadding(
                                                          left: 3,
                                                          top: 4,
                                                          right: 3,
                                                          bottom: 4,
                                                        ),
                                                        decoration:
                                                            AppDecoration.eDF2F8
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder9,
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgFavorite,
                                                              height:
                                                                  getVerticalSize(
                                                                10,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                11,
                                                              ),
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 45,
                                                      ),
                                                      child: Text(
                                                        "lbl31".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .bodyMedium,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Text(
                                                  "msg17".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: CustomTextStyles
                                                      .labelLarge12,
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 18,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Text(
                                                        "lbl_1202".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: CustomTextStyles
                                                            .bodySmallSecondaryContainer12_1
                                                            .copyWith(
                                                          decoration:
                                                              TextDecoration
                                                                  .lineThrough,
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          54,
                                                        ),
                                                        margin: getMargin(
                                                          left: 4,
                                                          bottom: 2,
                                                        ),
                                                        padding: getPadding(
                                                          left: 5,
                                                          right: 5,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .txtF15E38
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder6,
                                                        ),
                                                        child: Text(
                                                          "lbl_100".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style:
                                                              CustomTextStyles
                                                                  .bodySmall12,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              111,
                                            ),
                                            width: getHorizontalSize(
                                              139,
                                            ),
                                            margin: getMargin(
                                              left: 12,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle225,
                                                  height: getVerticalSize(
                                                    111,
                                                  ),
                                                  width: getHorizontalSize(
                                                    139,
                                                  ),
                                                  radius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        12,
                                                      ),
                                                    ),
                                                    bottomLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        12,
                                                      ),
                                                    ),
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 13,
                                                      bottom: 8,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            28,
                                                          ),
                                                          padding: getPadding(
                                                            left: 4,
                                                            right: 4,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .txtF15E38
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder6,
                                                          ),
                                                          child: Text(
                                                            "lbl_34".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: theme
                                                                .textTheme
                                                                .bodySmall,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle221,
                                                          height:
                                                              getVerticalSize(
                                                            35,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            38,
                                                          ),
                                                          radius: BorderRadius
                                                              .circular(
                                                            getHorizontalSize(
                                                              12,
                                                            ),
                                                          ),
                                                          margin: getMargin(
                                                            top: 38,
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
                                  ),
                                ],
                              ),
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
        ),
        floatingActionButton: CustomFloatingButton(
          height: 40,
          width: 40,
          backgroundColor: theme.colorScheme.primary,
          child: CustomImageView(
            svgPath: ImageConstant.imgSolarchatdotsbold,
            height: getVerticalSize(
              20.0,
            ),
            width: getHorizontalSize(
              20.0,
            ),
          ),
        ),
      ),
    );
  }
}
