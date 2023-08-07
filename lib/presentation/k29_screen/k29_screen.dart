import '../k29_screen/widgets/k4_item_widget.dart';
import 'controller/k29_controller.dart';
import 'models/k4_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_checkbox_button.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class K29Screen extends GetWidget<K29Controller> {
  const K29Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blueGray50,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 21,
                    right: 19,
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
                          "lbl64".tr,
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
                height: getVerticalSize(
                  267,
                ),
                width: getHorizontalSize(
                  356,
                ),
                margin: getMargin(
                  top: 47,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle234,
                      height: getSize(
                        40,
                      ),
                      width: getSize(
                        40,
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
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 44,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          right: 2,
                        ),
                        child: Obx(
                          () => ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (
                              context,
                              index,
                            ) {
                              return Padding(
                                padding: getPadding(
                                  top: 4.5,
                                  bottom: 4.5,
                                ),
                                child: SizedBox(
                                  width: getHorizontalSize(
                                    218,
                                  ),
                                  child: Divider(
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    thickness: getVerticalSize(
                                      1,
                                    ),
                                    color: appTheme.gray200,
                                  ),
                                ),
                              );
                            },
                            itemCount: controller
                                .k29ModelObj.value.k4ItemList.value.length,
                            itemBuilder: (context, index) {
                              K4ItemModel model = controller
                                  .k29ModelObj.value.k4ItemList.value[index];
                              return K4ItemWidget(
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
              Padding(
                padding: getPadding(
                  top: 38,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: theme.colorScheme.secondaryContainer.withOpacity(1),
                  indent: getHorizontalSize(
                    18,
                  ),
                  endIndent: getHorizontalSize(
                    18,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 19,
                    right: 18,
                  ),
                  child: Text(
                    "msg30".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.titleSmall,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 10,
                  right: 18,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_950".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodySmallSecondaryContainer12_1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "msg31".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodySmallSecondaryContainer12_1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 5,
                  right: 18,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_502".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodySmallSecondaryContainer12_1,
                    ),
                    Text(
                      "msg32".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodySmallSecondaryContainer12_1,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 7,
                  right: 18,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_1000".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.labelLargePrimaryBold12,
                    ),
                    Text(
                      "msg30".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodySmallSecondaryContainer12_1,
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 123,
                ),
                padding: getPadding(
                  left: 17,
                  top: 16,
                  right: 17,
                  bottom: 16,
                ),
                decoration: AppDecoration.ffffff,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        right: 2,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "lbl67".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.labelLargePrimary12,
                          ),
                          Obx(
                            () => CustomCheckboxButton(
                              width: getHorizontalSize(
                                16,
                              ),
                              iconSize: getHorizontalSize(
                                16,
                              ),
                              value: controller.isCheckbox.value,
                              margin: getMargin(
                                left: 9,
                                top: 2,
                                bottom: 4,
                              ),
                              isRightCheck: true,
                              onChange: (value) {
                                controller.isCheckbox.value = value;
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        32,
                      ),
                      width: getHorizontalSize(
                        231,
                      ),
                      margin: getMargin(
                        top: 7,
                        right: 1,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 12,
                              ),
                              child: Text(
                                "lbl68".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.labelMediumPrimary,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              padding: getPadding(
                                left: 14,
                                top: 5,
                                right: 14,
                                bottom: 5,
                              ),
                              decoration: AppDecoration.outline3.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder12,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: Text(
                                      "lbl69".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .bodySmallSecondaryContainer_1,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgDashboard,
                                    height: getSize(
                                      16,
                                    ),
                                    width: getSize(
                                      16,
                                    ),
                                    margin: getMargin(
                                      left: 7,
                                      top: 2,
                                      bottom: 2,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 63,
                        top: 11,
                        right: 1,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "lbl_850".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.titleSmallPrimary_1,
                          ),
                          Container(
                            width: getHorizontalSize(
                              157,
                            ),
                            margin: getMargin(
                              left: 76,
                              top: 3,
                              bottom: 2,
                            ),
                            child: Text(
                              "msg33".tr,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.right,
                              style: CustomTextStyles
                                  .bodySmallSecondaryContainer12_1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 8,
                        right: 1,
                        bottom: 1,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
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
                          Expanded(
                            child: CustomElevatedButton(
                              text: "lbl8".tr,
                              margin: getMargin(
                                left: 9,
                              ),
                              rightIcon: Container(
                                margin: getMargin(
                                  left: 10,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant
                                      .imgFluentfastforward20filled,
                                ),
                              ),
                              buttonStyle: CustomButtonStyles.fillPrimary
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                double.maxFinite,
                                getVerticalSize(
                                  54,
                                ),
                              ))),
                              buttonTextStyle: theme.textTheme.titleMedium!,
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
    );
  }
}
