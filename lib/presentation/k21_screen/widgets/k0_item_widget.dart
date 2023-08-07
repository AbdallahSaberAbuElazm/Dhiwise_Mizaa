import '../controller/k21_controller.dart';
import '../models/k0_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K0ItemWidget extends StatelessWidget {
  K0ItemWidget(
    this.k0ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K0ItemModel k0ItemModelObj;

  var controller = Get.find<K21Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 22,
        bottom: 22,
      ),
      decoration: AppDecoration.ffffff.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
              top: 16,
              bottom: 16,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 8,
              bottom: 9,
            ),
            child: Obx(
              () => Text(
                k0ItemModelObj.onehundredsixtyTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: theme.textTheme.titleSmall,
              ),
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgMdifoodPrimary,
            height: getSize(
              46,
            ),
            width: getSize(
              46,
            ),
          ),
        ],
      ),
    );
  }
}
