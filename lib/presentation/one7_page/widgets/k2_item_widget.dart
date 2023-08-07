import '../controller/one7_controller.dart';
import '../models/k2_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K2ItemWidget extends StatelessWidget {
  K2ItemWidget(
    this.k2ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K2ItemModel k2ItemModelObj;

  var controller = Get.find<One7Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 17,
        top: 15,
        right: 17,
        bottom: 15,
      ),
      decoration: AppDecoration.ffffff.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgArrowleft,
            height: getVerticalSize(
              12,
            ),
            width: getHorizontalSize(
              6,
            ),
            margin: getMargin(
              top: 21,
              bottom: 22,
            ),
          ),
          Spacer(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl58".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleSmallMedium_1,
              ),
              Container(
                width: getHorizontalSize(
                  60,
                ),
                margin: getMargin(
                  top: 6,
                ),
                padding: getPadding(
                  left: 7,
                  right: 7,
                ),
                decoration: AppDecoration.txtF15E38.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder6,
                ),
                child: Text(
                  "lbl_52".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.bodyMediumOnErrorContainer_1,
                ),
              ),
            ],
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
              bottom: 1,
            ),
          ),
        ],
      ),
    );
  }
}
