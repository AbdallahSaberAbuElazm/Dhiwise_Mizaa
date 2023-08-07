import 'controller/frame_377_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_8.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame377Screen extends GetWidget<Frame377Controller> {
  const Frame377Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            66,
          ),
          leadingWidth: 20,
          leading: AppbarImage(
            height: getSize(
              20,
            ),
            width: getSize(
              20,
            ),
            svgPath: ImageConstant.imgCheckmarkPrimary20x20,
            margin: getMargin(
              top: 17,
              bottom: 18,
            ),
          ),
          actions: [
            AppbarSubtitle8(
              text: "lbl84".tr,
              margin: getMargin(
                top: 15,
                bottom: 15,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: getHorizontalSize(
            305,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLock,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 3,
                      ),
                    ),
                    Text(
                      "lbl85".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCheckmarkPrimary20x20,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 2,
                      ),
                    ),
                    Text(
                      "lbl86".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 26,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLock,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        bottom: 3,
                      ),
                    ),
                    Text(
                      "lbl87".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge,
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
