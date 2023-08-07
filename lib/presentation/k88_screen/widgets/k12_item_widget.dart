import '../controller/k88_controller.dart';
import '../models/k12_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K12ItemWidget extends StatelessWidget {
  K12ItemWidget(
    this.k12ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K12ItemModel k12ItemModelObj;

  var controller = Get.find<K88Controller>();

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
