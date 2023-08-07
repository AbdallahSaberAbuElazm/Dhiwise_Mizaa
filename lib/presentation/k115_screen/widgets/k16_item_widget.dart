import '../controller/k115_controller.dart';
import '../models/k16_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K16ItemWidget extends StatelessWidget {
  K16ItemWidget(
    this.k16ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K16ItemModel k16ItemModelObj;

  var controller = Get.find<K115Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 19,
        top: 9,
        right: 19,
        bottom: 9,
      ),
      decoration: AppDecoration.outline4.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      width: getHorizontalSize(
        96,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgLockPrimary,
            height: getSize(
              30,
            ),
            width: getSize(
              30,
            ),
            margin: getMargin(
              top: 4,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 12,
            ),
            child: Obx(
              () => Text(
                k16ItemModelObj.typeTxt.value,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.right,
                style: CustomTextStyles.titleSmallMedium14,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
