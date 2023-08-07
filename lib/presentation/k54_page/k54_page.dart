import '../k54_page/widgets/k6_item_widget.dart';
import 'controller/k54_controller.dart';
import 'models/k54_model.dart';
import 'models/k6_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class K54Page extends StatelessWidget {
  K54Page({Key? key})
      : super(
          key: key,
        );

  K54Controller controller = Get.put(K54Controller(K54Model().obs));

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
                    left: 18,
                    top: 36,
                    right: 19,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: getVerticalSize(
                          207,
                        ),
                        width: getHorizontalSize(
                          353,
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
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 19,
                                          top: 12,
                                          right: 22,
                                        ),
                                        child: Obx(
                                          () => ListView.builder(
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller.k54ModelObj
                                                .value.k6ItemList.value.length,
                                            itemBuilder: (context, index) {
                                              K6ItemModel model = controller
                                                  .k54ModelObj
                                                  .value
                                                  .k6ItemList
                                                  .value[index];
                                              return K6ItemWidget(
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
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder12,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.center,
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
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: CustomTextStyles
                                                    .bodyMediumBluegray800,
                                              ),
                                              Text(
                                                "msg17".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: CustomTextStyles
                                                    .labelLargeGray900,
                                              ),
                                            ],
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle221,
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
                                        top: 6,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Text(
                                            "lbl_120".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumBluegray800
                                                .copyWith(
                                              decoration:
                                                  TextDecoration.lineThrough,
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
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      21,
                                                    ),
                                                    width: getHorizontalSize(
                                                      60,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: theme
                                                          .colorScheme.primary,
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
                          207,
                        ),
                        width: getHorizontalSize(
                          353,
                        ),
                        margin: getMargin(
                          top: 9,
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
                                          top: 12,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            SizedBox(
                                              height: getVerticalSize(
                                                25,
                                              ),
                                              width: getHorizontalSize(
                                                38,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        19,
                                                      ),
                                                      width: getHorizontalSize(
                                                        38,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: theme.colorScheme
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
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      "lbl_34".tr,
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
                                            CustomIconButton(
                                              height: 26,
                                              width: 26,
                                              padding: getPadding(
                                                all: 6,
                                              ),
                                              decoration: IconButtonStyleHelper
                                                  .fillBluegray50,
                                              child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgTicket,
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
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder12,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.center,
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
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: CustomTextStyles
                                                    .bodyMediumBluegray800,
                                              ),
                                              Text(
                                                "msg17".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: CustomTextStyles
                                                    .labelLargeGray900,
                                              ),
                                            ],
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle221,
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
                                        top: 6,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Text(
                                            "lbl_120".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumBluegray800
                                                .copyWith(
                                              decoration:
                                                  TextDecoration.lineThrough,
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
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      21,
                                                    ),
                                                    width: getHorizontalSize(
                                                      60,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: theme
                                                          .colorScheme.primary,
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
                          207,
                        ),
                        width: getHorizontalSize(
                          353,
                        ),
                        margin: getMargin(
                          top: 9,
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
                                          top: 12,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            SizedBox(
                                              height: getVerticalSize(
                                                25,
                                              ),
                                              width: getHorizontalSize(
                                                38,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        19,
                                                      ),
                                                      width: getHorizontalSize(
                                                        38,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: theme.colorScheme
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
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      "lbl_34".tr,
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
                                            CustomIconButton(
                                              height: 26,
                                              width: 26,
                                              padding: getPadding(
                                                all: 6,
                                              ),
                                              decoration: IconButtonStyleHelper
                                                  .fillBluegray50,
                                              child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgTicket,
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
                                margin: getMargin(
                                  top: 108,
                                ),
                                padding: getPadding(
                                  top: 9,
                                  bottom: 9,
                                ),
                                decoration: AppDecoration.ffffff.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder12,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomIconButton(
                                      height: 40,
                                      width: 40,
                                      margin: getMargin(
                                        top: 38,
                                        bottom: 1,
                                      ),
                                      padding: getPadding(
                                        all: 8,
                                      ),
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgSolarchatdotsbold,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 2,
                                        right: 12,
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
                                                    style: CustomTextStyles
                                                        .bodyMediumBluegray800,
                                                  ),
                                                  Text(
                                                    "msg17".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: CustomTextStyles
                                                        .labelLargeGray900,
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
                                          Padding(
                                            padding: getPadding(
                                              top: 6,
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
                                                  style: CustomTextStyles
                                                      .bodyMediumBluegray800
                                                      .copyWith(
                                                    decoration: TextDecoration
                                                        .lineThrough,
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
                                                        alignment:
                                                            Alignment.topCenter,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
