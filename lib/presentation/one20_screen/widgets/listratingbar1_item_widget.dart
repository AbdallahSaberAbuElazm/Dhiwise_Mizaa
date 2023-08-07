import '../controller/one20_controller.dart';
import '../models/listratingbar1_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

// ignore: must_be_immutable
class Listratingbar1ItemWidget extends StatelessWidget {
  Listratingbar1ItemWidget(
    this.listratingbar1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Listratingbar1ItemModel listratingbar1ItemModelObj;

  var controller = Get.find<One20Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.ffffff.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(
                  bottom: 20,
                ),
                child: RatingBar.builder(
                  initialRating: 1,
                  minRating: 0,
                  direction: Axis.horizontal,
                  allowHalfRating: false,
                  itemSize: getVerticalSize(
                    31,
                  ),
                  itemCount: 1,
                  updateOnDrag: true,
                  onRatingUpdate: (rating) {},
                  itemBuilder: (
                    context,
                    _,
                  ) {
                    return Icon(
                      Icons.star,
                    );
                  },
                ),
              ),
              Spacer(),
              Padding(
                padding: getPadding(
                  top: 22,
                ),
                child: Obx(
                  () => Text(
                    listratingbar1ItemModelObj.ratingTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.bodyMediumPrimary,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 23,
                  bottom: 2,
                ),
                child: Text(
                  "lbl70".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.labelLargeSemiBold_1,
                ),
              ),
              Container(
                height: getVerticalSize(
                  29,
                ),
                width: getHorizontalSize(
                  30,
                ),
                margin: getMargin(
                  left: 14,
                  top: 20,
                  bottom: 1,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          27,
                        ),
                        width: getHorizontalSize(
                          30,
                        ),
                        decoration: BoxDecoration(
                          color: appTheme.blueGray100,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              6,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 12,
                        ),
                        child: Text(
                          "lbl71".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.titleSmallSemiBold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: getPadding(
                top: 2,
                right: 24,
                bottom: 28,
              ),
              child: Text(
                "msg35".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.bodyMediumLight,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
