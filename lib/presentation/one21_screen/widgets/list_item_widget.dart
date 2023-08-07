import '../controller/one21_controller.dart';
import '../models/list_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListItemWidget extends StatelessWidget {
  ListItemWidget(
    this.listItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListItemModel listItemModelObj;

  var controller = Get.find<One21Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: CustomElevatedButton(
        text: "lbl75".tr,
        leftIcon: Container(
          margin: getMargin(
            right: 1,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                1,
              ),
            ),
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgReply,
          ),
        ),
        buttonStyle: CustomButtonStyles.fillPrimaryTL6.copyWith(
            fixedSize: MaterialStateProperty.all<Size>(Size(
          getHorizontalSize(
            65,
          ),
          getVerticalSize(
            29,
          ),
        ))),
        buttonTextStyle: theme.textTheme.bodySmall!,
      ),
    );
  }
}
