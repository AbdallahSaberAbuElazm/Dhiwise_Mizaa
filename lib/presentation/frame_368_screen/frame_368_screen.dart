import 'controller/frame_368_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame368Screen extends GetWidget<Frame368Controller> {
  const Frame368Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
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
                    borderRadius: BorderRadiusStyle.customBorderTL121,
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
                        child: Obx(
                          () => CustomRadioButton(
                            text: "lbl30".tr,
                            iconSize: getHorizontalSize(
                              18,
                            ),
                            value: "lbl30".tr,
                            groupValue: controller.radioGroup.value,
                            margin: getMargin(
                              top: 34,
                            ),
                            textStyle:
                                CustomTextStyles.bodyMediumPrimaryContainer14,
                            onChange: (value) {
                              controller.radioGroup.value = value;
                            },
                          ),
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
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: Obx(
                          () => CustomRadioButton(
                            text: "lbl89".tr,
                            iconSize: getHorizontalSize(
                              18,
                            ),
                            value: "lbl89".tr,
                            groupValue: controller.radioGroup1.value,
                            margin: getMargin(
                              top: 13,
                            ),
                            textStyle:
                                CustomTextStyles.bodyMediumPrimaryContainer14,
                            onChange: (value) {
                              controller.radioGroup1.value = value;
                            },
                          ),
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
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Obx(
                          () => CustomRadioButton(
                            text: "lbl35".tr,
                            iconSize: getHorizontalSize(
                              18,
                            ),
                            value: "lbl35".tr,
                            groupValue: controller.radioGroup2.value,
                            margin: getMargin(
                              top: 14,
                            ),
                            textStyle:
                                CustomTextStyles.bodyMediumPrimaryContainer14,
                            onChange: (value) {
                              controller.radioGroup2.value = value;
                            },
                          ),
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
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 12,
                        ),
                        child: Obx(
                          () => CustomRadioButton(
                            text: "lbl34".tr,
                            iconSize: getHorizontalSize(
                              18,
                            ),
                            value: "lbl34".tr,
                            groupValue: controller.radioGroup3.value,
                            margin: getMargin(
                              top: 12,
                            ),
                            textStyle:
                                CustomTextStyles.bodyMediumPrimaryContainer14,
                            onChange: (value) {
                              controller.radioGroup3.value = value;
                            },
                          ),
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
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgRefreshOnprimary,
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
                              "msg38".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  CustomTextStyles.bodyMediumPrimaryContainer14,
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
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgRefreshOnprimary,
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
                              "msg39".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  CustomTextStyles.bodyMediumPrimaryContainer14,
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
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 12,
                        ),
                        child: Obx(
                          () => CustomRadioButton(
                            text: "lbl90".tr,
                            iconSize: getHorizontalSize(
                              18,
                            ),
                            value: "lbl90".tr,
                            groupValue: controller.radioGroup4.value,
                            margin: getMargin(
                              top: 12,
                            ),
                            textStyle:
                                CustomTextStyles.bodyMediumPrimaryContainer14,
                            onChange: (value) {
                              controller.radioGroup4.value = value;
                            },
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
    );
  }
}
