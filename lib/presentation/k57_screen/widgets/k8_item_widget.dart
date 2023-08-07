import '../controller/k57_controller.dart';
import '../models/k8_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K8ItemWidget extends StatelessWidget {
  K8ItemWidget(
    this.k8ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K8ItemModel k8ItemModelObj;

  var controller = Get.find<K57Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: getPadding(
          bottom: 445,
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
