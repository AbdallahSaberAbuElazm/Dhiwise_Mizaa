import '../controller/one5_controller.dart';
import '../models/one_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class OneItemWidget extends StatelessWidget {
  OneItemWidget(
    this.oneItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  OneItemModel oneItemModelObj;

  var controller = Get.find<One5Controller>();

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
                oneItemModelObj.onehundredfiftyTxt.value,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.right,
                style: CustomTextStyles.labelLargeSemiBold_1,
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
              left: 22,
            ),
          ),
        ],
      ),
    );
  }
}
