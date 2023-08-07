import '../controller/three2_controller.dart';
import '../models/listarrowleft_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListarrowleftItemWidget extends StatelessWidget {
  ListarrowleftItemWidget(
    this.listarrowleftItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListarrowleftItemModel listarrowleftItemModelObj;

  var controller = Get.find<Three2Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 13,
        bottom: 13,
      ),
      decoration: AppDecoration.ffffff.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: getPadding(
              top: 5,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowleft,
                      height: getVerticalSize(
                        12,
                      ),
                      width: getHorizontalSize(
                        6,
                      ),
                      margin: getMargin(
                        top: 20,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 4,
                      ),
                      child: Text(
                        "lbl58".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallMedium_1,
                      ),
                    ),
                  ],
                ),
                Container(
                  height: getVerticalSize(
                    25,
                  ),
                  width: getHorizontalSize(
                    60,
                  ),
                  margin: getMargin(
                    top: 1,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: getVerticalSize(
                            21,
                          ),
                          width: getHorizontalSize(
                            60,
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
                          "lbl_52".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.bodyMediumOnErrorContainer_1,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle221,
            height: getVerticalSize(
              55,
            ),
            width: getHorizontalSize(
              60,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                12,
              ),
            ),
            margin: getMargin(
              top: 5,
              bottom: 3,
            ),
          ),
        ],
      ),
    );
  }
}
