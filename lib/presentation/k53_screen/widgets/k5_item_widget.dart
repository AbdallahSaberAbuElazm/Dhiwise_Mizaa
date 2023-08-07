import '../controller/k53_controller.dart';
import '../models/k5_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K5ItemWidget extends StatelessWidget {
  K5ItemWidget(
    this.k5ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K5ItemModel k5ItemModelObj;

  var controller = Get.find<K53Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.ffffff.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              top: 32,
              bottom: 26,
            ),
            child: Obx(
              () => Text(
                k5ItemModelObj.fourhundredthirTxt.value,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.right,
                style: CustomTextStyles.labelLargeGray900SemiBold,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle225110x239,
            height: getVerticalSize(
              110,
            ),
            width: getHorizontalSize(
              239,
            ),
            radius: BorderRadius.only(
              topRight: Radius.circular(
                getHorizontalSize(
                  12,
                ),
              ),
              bottomRight: Radius.circular(
                getHorizontalSize(
                  12,
                ),
              ),
            ),
            margin: getMargin(
              left: 21,
            ),
          ),
        ],
      ),
    );
  }
}
