import '../controller/one24_controller.dart';
import '../models/one4_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class One4ItemWidget extends StatelessWidget {
  One4ItemWidget(
    this.one4ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  One4ItemModel one4ItemModelObj;

  var controller = Get.find<One24Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.outline6.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder12,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: getPadding(
                left: 7,
                top: 13,
                bottom: 4,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 17,
                        ),
                        child: Text(
                          "lbl_100".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.labelLargePrimaryBold,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          40,
                        ),
                        width: getHorizontalSize(
                          80,
                        ),
                        margin: getMargin(
                          left: 37,
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                "msg17".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles
                                    .bodySmallSecondaryContainer,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Text(
                                "lbl31".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles
                                    .bodySmallPrimaryContainer12_1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 11,
                      ),
                      child: Text(
                        "msg52".tr,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.right,
                        style: CustomTextStyles.notoKufiArabicOnError,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "lbl119".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              CustomTextStyles.notoKufiArabicSecondaryContainer,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgClosePrimary,
                          height: getVerticalSize(
                            8,
                          ),
                          width: getHorizontalSize(
                            6,
                          ),
                          margin: getMargin(
                            left: 5,
                            top: 2,
                            bottom: 4,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getVerticalSize(
                121,
              ),
              width: getHorizontalSize(
                129,
              ),
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle266,
                    height: getVerticalSize(
                      121,
                    ),
                    width: getHorizontalSize(
                      129,
                    ),
                    radius: BorderRadius.only(
                      topRight: Radius.circular(
                        getHorizontalSize(
                          11,
                        ),
                      ),
                      bottomRight: Radius.circular(
                        getHorizontalSize(
                          11,
                        ),
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle23432x43,
                    height: getVerticalSize(
                      32,
                    ),
                    width: getHorizontalSize(
                      43,
                    ),
                    radius: BorderRadius.only(
                      bottomRight: Radius.circular(
                        getHorizontalSize(
                          11,
                        ),
                      ),
                    ),
                    alignment: Alignment.topLeft,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
