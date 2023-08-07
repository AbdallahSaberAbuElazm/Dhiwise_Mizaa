import '../controller/one25_controller.dart';
import '../models/k14_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K14ItemWidget extends StatelessWidget {
  K14ItemWidget(
    this.k14ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K14ItemModel k14ItemModelObj;

  var controller = Get.find<One25Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: CustomImageView(
        imagePath: ImageConstant.imgRectangle236,
        height: getVerticalSize(
          127,
        ),
        width: getHorizontalSize(
          353,
        ),
        radius: BorderRadius.only(
          bottomLeft: Radius.circular(
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
    );
  }
}
