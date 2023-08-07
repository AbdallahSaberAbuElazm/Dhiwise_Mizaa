import 'controller/frame_645_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame645Screen extends GetWidget<Frame645Controller> {
  const Frame645Screen({Key? key})
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
            mainAxisAlignment: MainAxisAlignment.start,
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
                  top: 20,
                ),
                child: Text(
                  "msg2".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.titleLargePrimaryContainer,
                ),
              ),
              CustomElevatedButton(
                text: "lbl13".tr,
                margin: getMargin(
                  top: 35,
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
              CustomElevatedButton(
                text: "lbl11".tr,
                margin: getMargin(
                  top: 27,
                  bottom: 5,
                ),
                buttonStyle: CustomButtonStyles.fillBluegray50.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(Size(
                  double.maxFinite,
                  getVerticalSize(
                    54,
                  ),
                ))),
                buttonTextStyle: CustomTextStyles.titleMediumPrimary_1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
