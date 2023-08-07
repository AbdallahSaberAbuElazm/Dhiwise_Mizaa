import 'controller/one29_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:abdallah_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class One29Screen extends GetWidget<One29Controller> {
  const One29Screen({Key? key})
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
                          top: 7,
                          bottom: 3,
                        ),
                        child: Text(
                          "msg49".tr,
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
              Expanded(
                child: Container(
                  margin: getMargin(
                    left: 1,
                    top: 45,
                    right: 1,
                  ),
                  padding: getPadding(
                    left: 13,
                    top: 16,
                    right: 13,
                    bottom: 16,
                  ),
                  decoration: AppDecoration.ffffff.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder12,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          right: 19,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "lbl137".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.bodyMedium15,
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
                                top: 2,
                                bottom: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 15,
                        ),
                        child: Text(
                          "lbl9".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleSmallMedium14,
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 8,
                        ),
                        decoration: AppDecoration.outline2.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Row(
                          children: [
                            Container(
                              width: getHorizontalSize(
                                76,
                              ),
                              padding: getPadding(
                                all: 11,
                              ),
                              decoration: AppDecoration.outline2.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.customBorderTL12,
                              ),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgEmojionev1flagforegypt,
                                    height: getSize(
                                      22,
                                    ),
                                    width: getSize(
                                      22,
                                    ),
                                    margin: getMargin(
                                      top: 2,
                                      bottom: 2,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgIconamoonarrowup2fill,
                                    height: getSize(
                                      27,
                                    ),
                                    width: getSize(
                                      27,
                                    ),
                                    margin: getMargin(
                                      left: 4,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 22,
                                top: 9,
                                bottom: 9,
                              ),
                              child: Text(
                                "lbl_20".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.titleMediumPrimaryBold,
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: getPadding(
                                top: 15,
                                right: 15,
                                bottom: 12,
                              ),
                              child: Text(
                                "msg3".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles
                                    .bodySmallSecondaryContainer12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                          right: 1,
                        ),
                        child: Text(
                          "lbl20".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleSmallMedium14,
                        ),
                      ),
                      CustomTextFormField(
                        controller: controller.frameeighteenController,
                        margin: getMargin(
                          top: 9,
                        ),
                        contentPadding: getPadding(
                          left: 15,
                          top: 13,
                          right: 15,
                          bottom: 13,
                        ),
                        textStyle:
                            CustomTextStyles.labelLargeSecondaryContainer12,
                        hintText: "msg12".tr,
                        hintStyle:
                            CustomTextStyles.labelLargeSecondaryContainer12,
                      ),
                      Spacer(),
                      CustomElevatedButton(
                        text: "lbl14".tr,
                        buttonStyle: CustomButtonStyles.fillPrimary.copyWith(
                            fixedSize: MaterialStateProperty.all<Size>(Size(
                          double.maxFinite,
                          getVerticalSize(
                            50,
                          ),
                        ))),
                        buttonTextStyle: CustomTextStyles.titleMediumBold,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 1,
                  top: 12,
                  right: 1,
                ),
                padding: getPadding(
                  left: 16,
                  top: 12,
                  right: 16,
                  bottom: 12,
                ),
                decoration: AppDecoration.fill8.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Row(
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
                        bottom: 8,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "lbl138".tr,
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
                        top: 6,
                        right: 16,
                        bottom: 6,
                      ),
                    ),
                  ],
                ),
              ),
              CustomIconButton(
                height: 54,
                width: 54,
                margin: getMargin(
                  top: 19,
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
