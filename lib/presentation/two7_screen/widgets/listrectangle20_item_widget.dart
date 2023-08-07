import '../controller/two7_controller.dart';
import '../models/listrectangle20_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle20ItemWidget extends StatelessWidget {
  Listrectangle20ItemWidget(
    this.listrectangle20ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Listrectangle20ItemModel listrectangle20ItemModelObj;

  var controller = Get.find<Two7Controller>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: getVerticalSize(
        116,
      ),
      width: getHorizontalSize(
        92,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle197,
            height: getVerticalSize(
              116,
            ),
            width: getHorizontalSize(
              92,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                12,
              ),
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              decoration: AppDecoration.fill3.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder12,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle198,
                    height: getVerticalSize(
                      116,
                    ),
                    width: getHorizontalSize(
                      92,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 48,
                      top: 9,
                      bottom: 5,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgFa6solidmaskstheater,
                          height: getVerticalSize(
                            22,
                          ),
                          width: getHorizontalSize(
                            28,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 36,
                          ),
                          child: Obx(
                            () => Text(
                              listrectangle20ItemModelObj
                                  .threehundredeigTxt.value,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.right,
                              style:
                                  CustomTextStyles.labelLargeOnErrorContainer,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
