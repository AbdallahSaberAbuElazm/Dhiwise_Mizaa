import '../controller/two7_controller.dart';
import '../models/listrectangle21_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle21ItemWidget extends StatelessWidget {
  Listrectangle21ItemWidget(
    this.listrectangle21ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Listrectangle21ItemModel listrectangle21ItemModelObj;

  var controller = Get.find<Two7Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 16,
        top: 20,
        right: 16,
        bottom: 20,
      ),
      decoration: AppDecoration.ffffff.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: getVerticalSize(
              25,
            ),
            width: getHorizontalSize(
              60,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      21,
                    ),
                    width: getHorizontalSize(
                      60,
                    ),
                    decoration: BoxDecoration(
                      color: theme.colorScheme.primary,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          6,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "lbl_100".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.right,
                    style: CustomTextStyles.bodyMediumOnErrorContainer_1,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 6,
              bottom: 7,
            ),
            child: Obx(
              () => Text(
                listrectangle21ItemModelObj.onehundredtwentTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.right,
                style: theme.textTheme.bodyMedium!.copyWith(
                  decoration: TextDecoration.lineThrough,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
