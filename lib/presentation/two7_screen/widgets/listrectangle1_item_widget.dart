import '../controller/two7_controller.dart';
import '../models/listrectangle1_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle1ItemWidget extends StatelessWidget {
  Listrectangle1ItemWidget(
    this.listrectangle1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Listrectangle1ItemModel listrectangle1ItemModelObj;

  var controller = Get.find<Two7Controller>();

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
