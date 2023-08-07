import '../three3_screen/widgets/listframe262_item_widget.dart';
import '../three3_screen/widgets/listframe582_item_widget.dart';
import 'controller/three3_controller.dart';
import 'models/listframe262_item_model.dart';
import 'models/listframe582_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_drop_down.dart';
import 'package:abdallah_s_application2/widgets/custom_floating_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Three3Screen extends GetWidget<Three3Controller> {
  const Three3Screen({Key? key})
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
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: SizedBox(
              height: getVerticalSize(
                1040,
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
                              style:
                                  CustomTextStyles.labelLargeOnErrorContainer_1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              bottom: 73,
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
                      padding: getPadding(
                        left: 17,
                        top: 15,
                        right: 17,
                        bottom: 15,
                      ),
                      decoration: AppDecoration.fill6.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL121,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                top: 136,
                                right: 1,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      36,
                                    ),
                                    margin: getMargin(
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "lbl97".tr,
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: CustomTextStyles
                                          .bodyMediumOnErrorContainer,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      47,
                                    ),
                                    margin: getMargin(
                                      left: 37,
                                      top: 5,
                                    ),
                                    child: Text(
                                      "lbl95".tr,
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: CustomTextStyles
                                          .bodyMediumOnErrorContainer,
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 20,
                                    ),
                                    padding: getPadding(
                                      left: 11,
                                      top: 1,
                                      right: 11,
                                      bottom: 1,
                                    ),
                                    decoration: AppDecoration.f15E38.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Container(
                                      width: getHorizontalSize(
                                        30,
                                      ),
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "lbl98".tr,
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: CustomTextStyles
                                            .titleSmallOnErrorContainer14,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 17,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    21,
                                  ),
                                  width: getHorizontalSize(
                                    57,
                                  ),
                                  margin: getMargin(
                                    top: 1,
                                    bottom: 2,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          height: getVerticalSize(
                                            20,
                                          ),
                                          width: getHorizontalSize(
                                            57,
                                          ),
                                          decoration: BoxDecoration(
                                            color: appTheme.lightGreenA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            47,
                                          ),
                                          child: Text(
                                            "lbl_125_17".tr,
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: CustomTextStyles
                                                .labelMediumOnErrorContainerBold,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: getHorizontalSize(
                                    48,
                                  ),
                                  child: Text(
                                    "lbl_14_june".tr,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.right,
                                    style: CustomTextStyles
                                        .labelLargeOnErrorContainerBold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 12,
                              right: 1,
                            ),
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
                                      9,
                                    ),
                                  );
                                },
                                itemCount: controller.three3ModelObj.value
                                    .listframe262ItemList.value.length,
                                itemBuilder: (context, index) {
                                  Listframe262ItemModel model = controller
                                      .three3ModelObj
                                      .value
                                      .listframe262ItemList
                                      .value[index];
                                  return Listframe262ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                top: 29,
                              ),
                              child: Divider(
                                height: getVerticalSize(
                                  1,
                                ),
                                thickness: getVerticalSize(
                                  1,
                                ),
                                color: appTheme.blueGray80001,
                                indent: getHorizontalSize(
                                  23,
                                ),
                                endIndent: getHorizontalSize(
                                  23,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 27,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    21,
                                  ),
                                  width: getHorizontalSize(
                                    57,
                                  ),
                                  margin: getMargin(
                                    top: 1,
                                    bottom: 2,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          height: getVerticalSize(
                                            20,
                                          ),
                                          width: getHorizontalSize(
                                            57,
                                          ),
                                          decoration: BoxDecoration(
                                            color: theme
                                                .colorScheme.errorContainer,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                6,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            47,
                                          ),
                                          child: Text(
                                            "lbl_125_17".tr,
                                            maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: CustomTextStyles
                                                .labelMediumOnErrorContainerBold,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: getHorizontalSize(
                                    48,
                                  ),
                                  child: Text(
                                    "lbl_13_june".tr,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.right,
                                    style: CustomTextStyles
                                        .labelLargeOnErrorContainerBold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 12,
                              right: 1,
                            ),
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
                                      9,
                                    ),
                                  );
                                },
                                itemCount: controller.three3ModelObj.value
                                    .listframe582ItemList.value.length,
                                itemBuilder: (context, index) {
                                  Listframe582ItemModel model = controller
                                      .three3ModelObj
                                      .value
                                      .listframe582ItemList
                                      .value[index];
                                  return Listframe582ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          CustomIconButton(
                            height: 54,
                            width: 54,
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
                          354,
                        ),
                        padding: getPadding(
                          left: 21,
                          top: 12,
                          right: 21,
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
                              child: Padding(
                                padding: getPadding(
                                  right: 1,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                                              svgPath: ImageConstant
                                                  .imgArrowupPrimary,
                                            ),
                                          ),
                                          hintText: "lbl93".tr,
                                          textStyle: CustomTextStyles
                                              .labelMediumPrimary,
                                          items: controller.three3ModelObj.value
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
                                            style: CustomTextStyles
                                                .labelLargeOnError_1,
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: CustomTextStyles
                                                      .labelLargeOnError,
                                                ),
                                                Text(
                                                  "lbl_00_00".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: CustomTextStyles
                                                      .titleMediumPrimaryContainer
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
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
                                              svgPath:
                                                  ImageConstant.imgArrowdown,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: CustomTextStyles
                                                      .labelLargeOnError,
                                                ),
                                                Text(
                                                  "lbl_00_00".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: CustomTextStyles
                                                      .titleMediumPrimaryContainer
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
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
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 77,
                                  bottom: 13,
                                ),
                                child: Text(
                                  "lbl96".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles
                                      .labelLargeSecondaryContainer,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Padding(
                                padding: getPadding(
                                  right: 34,
                                  bottom: 13,
                                ),
                                child: Text(
                                  "lbl96".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles
                                      .labelLargeSecondaryContainer,
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
        ),
        floatingActionButton: CustomFloatingButton(
          height: 40,
          width: 40,
          child: CustomImageView(
            svgPath: ImageConstant.imgArrowupOnerrorcontainer,
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
