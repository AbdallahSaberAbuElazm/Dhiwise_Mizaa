import '../controller/one6_controller.dart';
import '../models/one1_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class One1ItemWidget extends StatelessWidget {
  One1ItemWidget(
    this.one1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  One1ItemModel one1ItemModelObj;

  var controller = Get.find<One6Controller>();

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
