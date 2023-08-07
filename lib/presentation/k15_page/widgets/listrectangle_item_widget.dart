import '../controller/k15_controller.dart';
import '../models/listrectangle_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrectangleItemWidget extends StatelessWidget {
  ListrectangleItemWidget(
    this.listrectangleItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListrectangleItemModel listrectangleItemModelObj;

  var controller = Get.find<K15Controller>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle199,
      height: getVerticalSize(
        77,
      ),
      width: getHorizontalSize(
        193,
      ),
      radius: BorderRadius.circular(
        getHorizontalSize(
          12,
        ),
      ),
    );
  }
}
