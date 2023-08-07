import '../controller/k31_controller.dart';
import '../models/listratingbar_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

// ignore: must_be_immutable
class ListratingbarItemWidget extends StatelessWidget {
  ListratingbarItemWidget(
    this.listratingbarItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListratingbarItemModel listratingbarItemModelObj;

  var controller = Get.find<K31Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.ffffff.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              bottom: 77,
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
          Padding(
            padding: getPadding(
              top: 26,
              right: 25,
              bottom: 24,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Obx(
                      () => Text(
                        listratingbarItemModelObj.ratingTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyMediumPrimary,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 5,
                        bottom: 3,
                      ),
                      child: Text(
                        "lbl70".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.labelLargeSemiBold_1,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        29,
                      ),
                      margin: getMargin(
                        left: 14,
                        bottom: 1,
                      ),
                      padding: getPadding(
                        left: 12,
                        right: 12,
                      ),
                      decoration: AppDecoration.txtFill.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder6,
                      ),
                      child: Text(
                        "lbl71".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleSmallSemiBold,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    "msg35".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.bodyMediumLight,
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
