import 'controller/k67_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class K67Screen extends GetWidget<K67Controller> {
  const K67Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray900,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 19,
            top: 21,
            right: 19,
            bottom: 21,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 5,
                        bottom: 5,
                      ),
                      child: Text(
                        "lbl45".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallOnErrorContainer_1,
                      ),
                    ),
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      margin: getMargin(
                        left: 11,
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
              Container(
                margin: getMargin(
                  left: 1,
                  top: 35,
                ),
                padding: getPadding(
                  left: 17,
                  top: 35,
                  right: 17,
                  bottom: 35,
                ),
                decoration: AppDecoration.fill7.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Container(
                  width: getHorizontalSize(
                    317,
                  ),
                  margin: getMargin(
                    top: 12,
                  ),
                  child: Text(
                    "msg_lorem_ipsum_dolor".tr,
                    maxLines: 10,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.right,
                    style: CustomTextStyles.titleSmallOnErrorContainerMedium,
                  ),
                ),
              ),
              Spacer(),
              CustomIconButton(
                height: 40,
                width: 40,
                margin: getMargin(
                  bottom: 20,
                ),
                padding: getPadding(
                  all: 8,
                ),
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
