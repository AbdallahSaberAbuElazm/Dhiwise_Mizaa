import 'controller/k113_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class K113Screen extends GetWidget<K113Controller> {
  const K113Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blueGray50,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 17,
            top: 21,
            right: 17,
            bottom: 21,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomIconButton(
                height: 54,
                width: 54,
                margin: getMargin(
                  top: 779,
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
              Padding(
                padding: getPadding(
                  left: 30,
                  top: 7,
                  bottom: 800,
                ),
                child: Text(
                  "msg62".tr,
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
                  bottom: 797,
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
    );
  }
}
