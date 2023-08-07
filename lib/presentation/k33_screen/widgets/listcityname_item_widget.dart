import '../controller/k33_controller.dart';
import '../models/listcityname_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcitynameItemWidget extends StatelessWidget {
  ListcitynameItemWidget(
    this.listcitynameItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListcitynameItemModel listcitynameItemModelObj;

  var controller = Get.find<K33Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "lbl7".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: CustomTextStyles.titleSmallMedium_1,
          ),
          CustomImageView(
            svgPath: ImageConstant.imgLocationPrimary,
            height: getVerticalSize(
              18,
            ),
            width: getHorizontalSize(
              14,
            ),
            margin: getMargin(
              left: 12,
              top: 4,
              bottom: 6,
            ),
          ),
        ],
      ),
    );
  }
}
