import '../controller/three3_controller.dart';
import '../models/listframe262_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listframe262ItemWidget extends StatelessWidget {
  Listframe262ItemWidget(
    this.listframe262ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Listframe262ItemModel listframe262ItemModelObj;

  var controller = Get.find<Three3Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 19,
        bottom: 19,
      ),
      decoration: AppDecoration.ffffff.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        children: [
          Container(
            height: getVerticalSize(
              46,
            ),
            width: getHorizontalSize(
              79,
            ),
            margin: getMargin(
              top: 4,
              bottom: 1,
            ),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      45,
                    ),
                    width: getHorizontalSize(
                      79,
                    ),
                    decoration: BoxDecoration(
                      color: appTheme.blueGray50,
                      borderRadius: BorderRadius.only(
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
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: getPadding(
                      left: 11,
                      right: 10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_02_03_pm".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.labelMediumPrimaryContainer,
                        ),
                        Obx(
                          () => Text(
                            listframe262ItemModelObj.amountTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.labelLargeLightgreenA700,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    listframe262ItemModelObj.typeTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
                Obx(
                  () => Text(
                    listframe262ItemModelObj.codeTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
              ],
            ),
          ),
          CustomIconButton(
            height: 40,
            width: 40,
            margin: getMargin(
              left: 22,
              top: 6,
              right: 17,
              bottom: 5,
            ),
            padding: getPadding(
              all: 13,
            ),
            decoration: IconButtonStyleHelper.fillLightgreenA700TL20,
            child: CustomImageView(
              svgPath: ImageConstant.imgArrowdown,
            ),
          ),
        ],
      ),
    );
  }
}
