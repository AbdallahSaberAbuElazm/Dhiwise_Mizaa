import '../controller/k54_controller.dart';
import '../models/k6_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K6ItemWidget extends StatelessWidget {
  K6ItemWidget(
    this.k6ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K6ItemModel k6ItemModelObj;

  var controller = Get.find<K54Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: getPadding(
          bottom: 432,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: getVerticalSize(
                25,
              ),
              width: getHorizontalSize(
                38,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        19,
                      ),
                      width: getHorizontalSize(
                        38,
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
                      "lbl_34".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodyMediumOnErrorContainer_1,
                    ),
                  ),
                ],
              ),
            ),
            CustomIconButton(
              height: 26,
              width: 26,
              padding: getPadding(
                all: 6,
              ),
              decoration: IconButtonStyleHelper.fillBluegray50,
              child: CustomImageView(
                svgPath: ImageConstant.imgTicket,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
