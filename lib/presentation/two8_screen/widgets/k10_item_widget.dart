import '../controller/two8_controller.dart';
import '../models/k10_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K10ItemWidget extends StatelessWidget {
  K10ItemWidget(
    this.k10ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K10ItemModel k10ItemModelObj;

  var controller = Get.find<Two8Controller>();

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
