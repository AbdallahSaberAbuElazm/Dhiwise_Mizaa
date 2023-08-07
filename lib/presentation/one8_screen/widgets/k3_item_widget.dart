import '../controller/one8_controller.dart';
import '../models/k3_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K3ItemWidget extends StatelessWidget {
  K3ItemWidget(
    this.k3ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K3ItemModel k3ItemModelObj;

  var controller = Get.find<One8Controller>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: getVerticalSize(
        204,
      ),
      width: getHorizontalSize(
        353,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
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
            alignment: Alignment.topCenter,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 20,
                    right: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomElevatedButton(
                        text: "lbl_34".tr,
                        margin: getMargin(
                          top: 3,
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
                        buttonTextStyle:
                            CustomTextStyles.bodyMediumOnErrorContainer_1,
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
                Container(
                  width: getHorizontalSize(
                    353,
                  ),
                  margin: getMargin(
                    top: 70,
                  ),
                  padding: getPadding(
                    left: 12,
                    top: 8,
                    right: 12,
                    bottom: 8,
                  ),
                  decoration: AppDecoration.ffffff.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder12,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl31".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.bodyMedium,
                                ),
                                Text(
                                  "msg17".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles.labelLarge12,
                                ),
                              ],
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle221,
                              height: getVerticalSize(
                                41,
                              ),
                              width: getHorizontalSize(
                                46,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  12,
                                ),
                              ),
                              margin: getMargin(
                                left: 10,
                                top: 1,
                                bottom: 4,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "lbl_120".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.bodyMedium!.copyWith(
                                decoration: TextDecoration.lineThrough,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                60,
                              ),
                              margin: getMargin(
                                left: 6,
                                bottom: 3,
                              ),
                              padding: getPadding(
                                left: 5,
                                right: 5,
                              ),
                              decoration: AppDecoration.txtF15E38.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder6,
                              ),
                              child: Text(
                                "lbl_100".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles
                                    .bodyMediumOnErrorContainer_1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
