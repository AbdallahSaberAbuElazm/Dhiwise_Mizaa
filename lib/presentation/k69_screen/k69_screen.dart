import 'controller/k69_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

// ignore_for_file: must_be_immutable
class K69Screen extends GetWidget<K69Controller> {
  const K69Screen({Key? key})
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
            top: 21,
            bottom: 21,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
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
                          "lbl72".tr,
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
              ),
              CustomImageView(
                imagePath: ImageConstant.imgImage2,
                height: getVerticalSize(
                  348,
                ),
                width: getHorizontalSize(
                  390,
                ),
                margin: getMargin(
                  top: 153,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 25,
                ),
                child: Text(
                  "msg36".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.labelLargePrimary_1.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.65,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 148,
                  top: 24,
                  right: 148,
                ),
                child: Obx(
                  () => PinCodeTextField(
                    appContext: context,
                    controller: controller.otpController.value,
                    length: 4,
                    obscureText: false,
                    obscuringCharacter: '*',
                    keyboardType: TextInputType.number,
                    autoDismissKeyboard: true,
                    enableActiveFill: true,
                    inputFormatters: [
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    onChanged: (value) {},
                    pinTheme: PinTheme(
                      fieldWidth: getHorizontalSize(
                        23,
                      ),
                      shape: PinCodeFieldShape.underline,
                      selectedFillColor: theme.colorScheme.primary,
                      activeFillColor: theme.colorScheme.primary,
                      inactiveFillColor: theme.colorScheme.primary,
                      inactiveColor: Color(0X1212121D),
                      selectedColor: Color(0X1212121D),
                      activeColor: Color(0X1212121D),
                    ),
                  ),
                ),
              ),
              Spacer(),
              CustomIconButton(
                height: 40,
                width: 40,
                margin: getMargin(
                  left: 19,
                  bottom: 20,
                ),
                padding: getPadding(
                  all: 8,
                ),
                alignment: Alignment.centerLeft,
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
