import '../controller/k15_controller.dart';
import '../models/listrectangle19_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle19ItemWidget extends StatelessWidget {
  Listrectangle19ItemWidget(
    this.listrectangle19ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Listrectangle19ItemModel listrectangle19ItemModelObj;

  var controller = Get.find<K15Controller>();

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
                              listrectangle19ItemModelObj
                                  .onehundredfourTxt.value,
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
