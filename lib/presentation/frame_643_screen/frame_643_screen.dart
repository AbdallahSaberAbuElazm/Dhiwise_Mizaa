import 'controller/frame_643_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame643Screen extends GetWidget<Frame643Controller> {
  const Frame643Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1),
        body: Container(
          width: getHorizontalSize(
            354,
          ),
          padding: getPadding(
            left: 21,
            top: 17,
            right: 21,
            bottom: 17,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgClosePrimary30x30,
                height: getSize(
                  30,
                ),
                width: getSize(
                  30,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                ),
                child: Text(
                  "msg58".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.titleMediumPrimaryContainer17,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 39,
                  bottom: 3,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: CustomOutlinedButton(
                        text: "lbl124".tr,
                        margin: getMargin(
                          right: 6,
                        ),
                        buttonStyle: CustomButtonStyles.outlineOnError.copyWith(
                            fixedSize: MaterialStateProperty.all<Size>(Size(
                          double.maxFinite,
                          getVerticalSize(
                            54,
                          ),
                        ))),
                        buttonTextStyle: CustomTextStyles.titleMediumPrimary_1,
                      ),
                    ),
                    Expanded(
                      child: CustomElevatedButton(
                        text: "lbl66".tr,
                        margin: getMargin(
                          left: 6,
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
