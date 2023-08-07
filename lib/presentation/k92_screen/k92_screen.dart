import 'controller/k92_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_checkbox_button.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:abdallah_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class K92Screen extends GetWidget<K92Controller> {
  const K92Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.gray900,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 18,
            top: 12,
            right: 18,
            bottom: 12,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 8,
                  right: 1,
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
                        "lbl120".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallOnErrorContainer_1,
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
              CustomTextFormField(
                controller: controller.group254Controller,
                margin: getMargin(
                  top: 38,
                ),
                contentPadding: getPadding(
                  top: 13,
                  bottom: 13,
                ),
                textStyle: CustomTextStyles.bodyMediumPrimaryContainer15,
                hintText: "lbl91".tr,
                hintStyle: CustomTextStyles.bodyMediumPrimaryContainer15,
                prefix: Container(
                  margin: getMargin(
                    left: 22,
                    top: 13,
                    right: 30,
                    bottom: 13,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgLockPrimary,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    56,
                  ),
                ),
                suffix: Container(
                  margin: getMargin(
                    left: 19,
                    top: 19,
                    right: 30,
                    bottom: 19,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgRefreshSecondarycontainer,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    56,
                  ),
                ),
                filled: true,
                fillColor: appTheme.blueGray50,
                defaultBorderDecoration:
                    TextFormFieldStyleHelper.fillBluegray50,
                enabledBorderDecoration:
                    TextFormFieldStyleHelper.fillBluegray50,
                focusedBorderDecoration:
                    TextFormFieldStyleHelper.fillBluegray50,
                disabledBorderDecoration:
                    TextFormFieldStyleHelper.fillBluegray50,
              ),
              Padding(
                padding: getPadding(
                  top: 32,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: theme.colorScheme.primaryContainer.withOpacity(1),
                  endIndent: getHorizontalSize(
                    1,
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 30,
                ),
                padding: getPadding(
                  left: 22,
                  top: 13,
                  right: 22,
                  bottom: 13,
                ),
                decoration: AppDecoration.eDF2F8.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage5,
                      height: getVerticalSize(
                        28,
                      ),
                      width: getHorizontalSize(
                        47,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "msg53".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodyMediumPrimaryContainer15,
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
                        top: 5,
                        right: 10,
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 9,
                ),
                padding: getPadding(
                  left: 32,
                  top: 12,
                  right: 32,
                  bottom: 12,
                ),
                decoration: AppDecoration.eDF2F8.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "lbl121".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyMediumPrimaryContainer15,
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
                        bottom: 6,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 9,
                ),
                padding: getPadding(
                  left: 32,
                  top: 10,
                  right: 32,
                  bottom: 10,
                ),
                decoration: AppDecoration.eDF2F8.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage3,
                      height: getVerticalSize(
                        24,
                      ),
                      width: getHorizontalSize(
                        48,
                      ),
                      margin: getMargin(
                        left: 4,
                        top: 5,
                        bottom: 5,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 6,
                      ),
                      child: Text(
                        "lbl122".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyMediumPrimaryContainer15,
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
                        top: 8,
                        bottom: 8,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Obx(
                () => CustomCheckboxButton(
                  value: controller.isCheckbox.value,
                  onChange: (value) {
                    controller.isCheckbox.value = value;
                  },
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          margin: getMargin(
            left: 18,
            right: 18,
            bottom: 18,
          ),
          decoration: AppDecoration.ffffff,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 62,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "lbl_1000".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.titleSmallPrimary_1,
                    ),
                    Container(
                      width: getHorizontalSize(
                        157,
                      ),
                      margin: getMargin(
                        left: 68,
                        top: 3,
                        bottom: 2,
                      ),
                      child: Text(
                        "msg33".tr,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.right,
                        style: CustomTextStyles.bodySmallPrimaryContainer,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
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
                        text: "lbl120".tr,
                        margin: getMargin(
                          left: 8,
                        ),
                        buttonStyle: CustomButtonStyles.fillPrimary.copyWith(
                            fixedSize: MaterialStateProperty.all<Size>(Size(
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
      ),
    );
  }
}
