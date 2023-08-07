import '../controller/one21_controller.dart';
import '../models/listcityname1_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listcityname1ItemWidget extends StatelessWidget {
  Listcityname1ItemWidget(
    this.listcityname1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Listcityname1ItemModel listcityname1ItemModelObj;

  var controller = Get.find<One21Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SizedBox(
        height: getVerticalSize(
          49,
        ),
        width: getHorizontalSize(
          134,
        ),
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "lbl7".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.titleSmallOnErrorContainerMedium,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgLocationPrimary,
                    height: getVerticalSize(
                      18,
                    ),
                    width: getHorizontalSize(
                      14,
                    ),
                    margin: getMargin(
                      left: 12,
                      top: 4,
                      bottom: 6,
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                "msg37".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.bodyMediumOnErrorContainer_1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
