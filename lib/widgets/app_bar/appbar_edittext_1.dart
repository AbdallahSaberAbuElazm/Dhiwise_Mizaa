import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarEdittext1 extends StatelessWidget {
  AppbarEdittext1({
    Key? key,
    this.hintText,
    this.controller,
    this.margin,
  }) : super(
          key: key,
        );

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomTextFormField(
        width: getHorizontalSize(
          300,
        ),
        controller: controller,
        contentPadding: getPadding(
          top: 10,
          bottom: 10,
        ),
        textStyle: CustomTextStyles.bodyMediumBluegray800,
        hintText: "msg25".tr,
        hintStyle: CustomTextStyles.bodyMediumBluegray800,
        textInputAction: TextInputAction.next,
        prefix: Container(
          padding: getPadding(
            all: 6,
          ),
          margin: getMargin(
            left: 12,
            top: 10,
            right: 30,
            bottom: 10,
          ),
          decoration: BoxDecoration(
            color: theme.colorScheme.primary,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                12,
              ),
            ),
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgCloseOnerrorcontainer,
          ),
        ),
        prefixConstraints: BoxConstraints(
          maxHeight: getVerticalSize(
            45,
          ),
        ),
        suffix: Container(
          margin: getMargin(
            left: 7,
            top: 10,
            right: 15,
            bottom: 10,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgIcroundsearchBlueGray800,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: getVerticalSize(
            45,
          ),
        ),
        defaultBorderDecoration:
            TextFormFieldStyleHelper.outlineOnErrorContainer,
        enabledBorderDecoration:
            TextFormFieldStyleHelper.outlineOnErrorContainer,
        focusedBorderDecoration:
            TextFormFieldStyleHelper.outlineOnErrorContainer,
        disabledBorderDecoration:
            TextFormFieldStyleHelper.outlineOnErrorContainer,
      ),
    );
  }
}
