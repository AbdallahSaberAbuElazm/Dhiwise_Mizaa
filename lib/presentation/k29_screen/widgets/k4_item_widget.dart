import '../controller/k29_controller.dart';
import '../models/k4_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class K4ItemWidget extends StatelessWidget {
  K4ItemWidget(
    this.k4ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  K4ItemModel k4ItemModelObj;

  var controller = Get.find<K29Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.ffffff.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder12,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: getPadding(
                left: 16,
                top: 8,
                bottom: 1,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 1,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 19,
                          ),
                          child: Text(
                            "msg29".tr,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.right,
                            style:
                                CustomTextStyles.bodySmallSecondaryContainer8,
                          ),
                        ),
                        Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            left: 8,
                            top: 3,
                            bottom: 22,
                          ),
                          color: appTheme.gray200,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusStyle.roundedBorder9,
                          ),
                          child: Container(
                            height: getSize(
                              19,
                            ),
                            width: getSize(
                              19,
                            ),
                            padding: getPadding(
                              all: 4,
                            ),
                            decoration: AppDecoration.bg.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder9,
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgFavorite,
                                  height: getVerticalSize(
                                    10,
                                  ),
                                  width: getHorizontalSize(
                                    11,
                                  ),
                                  alignment: Alignment.bottomCenter,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 20,
                            top: 1,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl31".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    CustomTextStyles.bodyMediumPrimaryContainer,
                              ),
                              Text(
                                "msg17".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles
                                    .bodySmallSecondaryContainer_1,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 5,
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          height: getVerticalSize(
                            38,
                          ),
                          width: getHorizontalSize(
                            22,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    19,
                                  ),
                                  width: getHorizontalSize(
                                    22,
                                  ),
                                  decoration: BoxDecoration(
                                    color: appTheme.blueGray20001,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        6,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 7,
                                  ),
                                  child: Text(
                                    "lbl42".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles.titleLargeSemiBold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 9,
                            top: 6,
                            bottom: 6,
                          ),
                          child: Obx(
                            () => Text(
                              k4ItemModelObj.quantityTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.labelLargeSemiBold_1,
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            29,
                          ),
                          width: getHorizontalSize(
                            22,
                          ),
                          margin: getMargin(
                            left: 10,
                            top: 4,
                            bottom: 4,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    19,
                                  ),
                                  width: getHorizontalSize(
                                    22,
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
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 6,
                                  ),
                                  child: Text(
                                    "lbl43".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .titleSmallOnErrorContainer,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 3,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Obx(
                          () => Text(
                            k4ItemModelObj.onehundredTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.titleSmallPrimaryMedium,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 11,
                            top: 3,
                            bottom: 4,
                          ),
                          child: Text(
                            "lbl65".tr,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.right,
                            style:
                                CustomTextStyles.bodySmallSecondaryContainer_1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 55,
                            top: 2,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl66".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                CustomTextStyles.bodySmallSecondaryContainer_1,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgClosePrimary,
                          height: getVerticalSize(
                            9,
                          ),
                          width: getHorizontalSize(
                            7,
                          ),
                          margin: getMargin(
                            left: 6,
                            top: 7,
                            bottom: 9,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgRectangle225129x138,
              height: getVerticalSize(
                129,
              ),
              width: getHorizontalSize(
                138,
              ),
              radius: BorderRadius.only(
                topRight: Radius.circular(
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
          ],
        ),
      ),
    );
  }
}
