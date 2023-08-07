import '../controller/k63_controller.dart';
import '../models/k11_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K11ItemWidget extends StatelessWidget {
  K11ItemWidget(
    this.k11ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K11ItemModel k11ItemModelObj;

  var controller = Get.find<K63Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 17,
        bottom: 17,
      ),
      decoration: AppDecoration.ffffff.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            margin: getMargin(
              top: 11,
              bottom: 7,
            ),
            padding: getPadding(
              left: 7,
              right: 7,
            ),
            decoration: AppDecoration.f15E38.copyWith(
              borderRadius: BorderRadiusStyle.customBorderLR12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "lbl_34".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.right,
                  style: CustomTextStyles.labelLargeOnErrorContainerBold,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      bottom: 2,
                    ),
                    child: Text(
                      "lbl27".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.right,
                      style: CustomTextStyles.labelMediumOnErrorContainer,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            height: getVerticalSize(
              49,
            ),
            width: getHorizontalSize(
              112,
            ),
            margin: getMargin(
              top: 6,
              bottom: 1,
            ),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: Text(
                    "lbl58".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "lbl63".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle221,
            height: getVerticalSize(
              55,
            ),
            width: getHorizontalSize(
              60,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                12,
              ),
            ),
            margin: getMargin(
              left: 15,
              top: 2,
              right: 18,
            ),
          ),
        ],
      ),
    );
  }
}
