import '../controller/one16_controller.dart';
import '../models/k7_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K7ItemWidget extends StatelessWidget {
  K7ItemWidget(
    this.k7ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K7ItemModel k7ItemModelObj;

  var controller = Get.find<One16Controller>();

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
            svgPath: ImageConstant.imgArrowleftBlueGray80001,
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
              bottom: 8,
            ),
            child: Obx(
              () => Text(
                k7ItemModelObj.fourhundredfiftTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleSmallGray900,
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
