import '../controller/one9_controller.dart';
import '../models/one2_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class One2ItemWidget extends StatelessWidget {
  One2ItemWidget(
    this.one2ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  One2ItemModel one2ItemModelObj;

  var controller = Get.find<One9Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 18,
        bottom: 18,
      ),
      decoration: AppDecoration.ffffff.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        children: [
          Container(
            margin: getMargin(
              top: 8,
              bottom: 8,
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
          Padding(
            padding: getPadding(
              top: 3,
              bottom: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl58".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelLarge,
                ),
                Text(
                  "lbl63".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.bodyMedium,
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
              right: 18,
            ),
          ),
        ],
      ),
    );
  }
}
