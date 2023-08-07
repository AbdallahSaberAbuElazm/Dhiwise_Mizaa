import '../controller/k58_controller.dart';
import '../models/k9_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K9ItemWidget extends StatelessWidget {
  K9ItemWidget(
    this.k9ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K9ItemModel k9ItemModelObj;

  var controller = Get.find<K58Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: getPadding(
          bottom: 441,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomElevatedButton(
              text: "lbl_34".tr,
              margin: getMargin(
                top: 4,
                bottom: 3,
              ),
              buttonStyle: CustomButtonStyles.fillPrimaryTL6.copyWith(
                  fixedSize: MaterialStateProperty.all<Size>(Size(
                getHorizontalSize(
                  38,
                ),
                getVerticalSize(
                  19,
                ),
              ))),
              buttonTextStyle: CustomTextStyles.bodyMediumOnErrorContainer_1,
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
