import '../controller/three3_controller.dart';
import '../models/listframe582_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listframe582ItemWidget extends StatelessWidget {
  Listframe582ItemWidget(
    this.listframe582ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Listframe582ItemModel listframe582ItemModelObj;

  var controller = Get.find<Three3Controller>();

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
            height: getVerticalSize(
              48,
            ),
            width: getHorizontalSize(
              79,
            ),
            margin: getMargin(
              top: 5,
              bottom: 1,
            ),
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                Align(
                  alignment: Alignment.topCenter,
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
                  alignment: Alignment.bottomRight,
                  child: Padding(
                    padding: getPadding(
                      right: 14,
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
                            listframe582ItemModelObj.eightyTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.labelLargeErrorContainer,
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
              top: 5,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl101".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.labelLarge,
                ),
                Text(
                  "msg41".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.bodyMedium,
                ),
              ],
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgArrowup,
            height: getSize(
              40,
            ),
            width: getSize(
              40,
            ),
            margin: getMargin(
              left: 22,
              top: 8,
              right: 17,
              bottom: 7,
            ),
          ),
        ],
      ),
    );
  }
}
