import '../controller/k101_controller.dart';
import '../models/k15_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K15ItemWidget extends StatelessWidget {
  K15ItemWidget(
    this.k15ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K15ItemModel k15ItemModelObj;

  var controller = Get.find<K101Controller>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getHorizontalSize(
        96,
      ),
      child: Align(
        alignment: Alignment.center,
        child: Container(
          padding: getPadding(
            left: 19,
            top: 9,
            right: 19,
            bottom: 9,
          ),
          decoration: AppDecoration.outline4.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder12,
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
                    k15ItemModelObj.typeTxt.value,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.right,
                    style: CustomTextStyles.titleSmallMedium14,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
