import '../controller/one19_controller.dart';
import '../models/one3_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class One3ItemWidget extends StatelessWidget {
  One3ItemWidget(
    this.one3ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  One3ItemModel one3ItemModelObj;

  var controller = Get.find<One19Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.ffffff.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: getPadding(
              left: 16,
              top: 12,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "msg29".tr,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.right,
                                style: CustomTextStyles
                                    .bodySmallSecondaryContainer8,
                              ),
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  left: 8,
                                  top: 4,
                                  bottom: 2,
                                ),
                                color: appTheme.gray200,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder9,
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
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder9,
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
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 20,
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
                                          style: CustomTextStyles
                                              .titleLargeSemiBold,
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
                                    one3ItemModelObj.oneTxt.value,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        CustomTextStyles.labelLargeSemiBold_1,
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
                      ],
                    ),
                    Container(
                      height: getVerticalSize(
                        43,
                      ),
                      width: getHorizontalSize(
                        85,
                      ),
                      margin: getMargin(
                        left: 20,
                        top: 2,
                        bottom: 37,
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
                                  .bodySmallSecondaryContainer_1,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "lbl31".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  CustomTextStyles.bodyMediumPrimaryContainer,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Obx(
                        () => Text(
                          one3ItemModelObj.onehundredTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.labelLargePrimary_1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 13,
                          top: 3,
                          bottom: 5,
                        ),
                        child: Text(
                          "lbl65".tr,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.right,
                          style: CustomTextStyles.bodySmallSecondaryContainer8,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 66,
                          top: 2,
                          bottom: 6,
                        ),
                        child: Text(
                          "lbl66".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.bodySmallSecondaryContainer8,
                        ),
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
          SizedBox(
            height: getVerticalSize(
              129,
            ),
            width: getHorizontalSize(
              138,
            ),
            child: Stack(
              alignment: Alignment.topLeft,
              children: [
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
                  alignment: Alignment.center,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle23435x46,
                  height: getVerticalSize(
                    35,
                  ),
                  width: getHorizontalSize(
                    46,
                  ),
                  radius: BorderRadius.only(
                    bottomRight: Radius.circular(
                      getHorizontalSize(
                        12,
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
    );
  }
}
