import '../k33_screen/widgets/listcityname_item_widget.dart';
import 'controller/k33_controller.dart';
import 'models/listcityname_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:abdallah_s_application2/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class K33Screen extends GetWidget<K33Controller> {
  const K33Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blueGray50,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 17,
            top: 18,
            right: 17,
            bottom: 18,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 3,
                    right: 2,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 7,
                          bottom: 3,
                        ),
                        child: Text(
                          "lbl73".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.titleSmall,
                        ),
                      ),
                      CustomIconButton(
                        height: 40,
                        width: 40,
                        margin: getMargin(
                          left: 12,
                        ),
                        padding: getPadding(
                          all: 13,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgArrowright,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  581,
                ),
                width: getHorizontalSize(
                  354,
                ),
                margin: getMargin(
                  left: 1,
                  top: 46,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          top: 24,
                          right: 37,
                        ),
                        child: Text(
                          "msg37".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          top: 176,
                          right: 37,
                        ),
                        child: Text(
                          "msg37".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: getPadding(
                          right: 37,
                          bottom: 228,
                        ),
                        child: Text(
                          "msg37".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: getPadding(
                          right: 37,
                          bottom: 76,
                        ),
                        child: Text(
                          "msg37".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          top: 100,
                          right: 37,
                        ),
                        child: Text(
                          "msg37".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          top: 252,
                          right: 37,
                        ),
                        child: Text(
                          "msg37".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: getPadding(
                          right: 37,
                          bottom: 152,
                        ),
                        child: Text(
                          "msg37".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: getPadding(
                          right: 37,
                        ),
                        child: Text(
                          "msg37".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          top: 66,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            354,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: theme.colorScheme.secondaryContainer
                                .withOpacity(1),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          top: 218,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            354,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: theme.colorScheme.secondaryContainer
                                .withOpacity(1),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          bottom: 210,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            354,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: theme.colorScheme.secondaryContainer
                                .withOpacity(1),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          bottom: 58,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            354,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: theme.colorScheme.secondaryContainer
                                .withOpacity(1),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          top: 142,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            354,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: theme.colorScheme.secondaryContainer
                                .withOpacity(1),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                        width: getHorizontalSize(
                          354,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          bottom: 134,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            354,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: theme.colorScheme.secondaryContainer
                                .withOpacity(1),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          top: 239,
                        ),
                        child: Row(
                          children: [
                            CustomOutlinedButton(
                              text: "lbl74".tr,
                              leftIcon: Container(
                                margin: getMargin(
                                  right: 1,
                                ),
                                child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgCallPrimarycontainer,
                                ),
                              ),
                              buttonStyle: CustomButtonStyles
                                  .outlineSecondaryContainer
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  57,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle:
                                  CustomTextStyles.bodySmallPrimaryContainer_1,
                            ),
                            CustomElevatedButton(
                              text: "lbl75".tr,
                              margin: getMargin(
                                left: 5,
                              ),
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
                              buttonStyle: CustomButtonStyles.fillPrimaryTL6
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  65,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle: theme.textTheme.bodySmall!,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          top: 11,
                        ),
                        child: Row(
                          children: [
                            CustomOutlinedButton(
                              text: "lbl74".tr,
                              leftIcon: Container(
                                margin: getMargin(
                                  right: 1,
                                ),
                                child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgCallPrimarycontainer,
                                ),
                              ),
                              buttonStyle: CustomButtonStyles
                                  .outlineSecondaryContainerTL6
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  57,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle:
                                  CustomTextStyles.bodySmallPrimaryContainer_1,
                            ),
                            CustomElevatedButton(
                              text: "lbl75".tr,
                              margin: getMargin(
                                left: 5,
                              ),
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
                              buttonStyle: CustomButtonStyles.fillPrimaryTL6
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  65,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle: theme.textTheme.bodySmall!,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          top: 163,
                        ),
                        child: Row(
                          children: [
                            CustomOutlinedButton(
                              text: "lbl74".tr,
                              leftIcon: Container(
                                margin: getMargin(
                                  right: 1,
                                ),
                                child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgCallPrimarycontainer,
                                ),
                              ),
                              buttonStyle: CustomButtonStyles
                                  .outlineSecondaryContainer
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  57,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle:
                                  CustomTextStyles.bodySmallPrimaryContainer_1,
                            ),
                            CustomElevatedButton(
                              text: "lbl75".tr,
                              margin: getMargin(
                                left: 5,
                              ),
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
                              buttonStyle: CustomButtonStyles.fillPrimaryTL6
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  65,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle: theme.textTheme.bodySmall!,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          bottom: 237,
                        ),
                        child: Row(
                          children: [
                            CustomOutlinedButton(
                              text: "lbl74".tr,
                              leftIcon: Container(
                                margin: getMargin(
                                  right: 1,
                                ),
                                child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgCallPrimarycontainer,
                                ),
                              ),
                              buttonStyle: CustomButtonStyles
                                  .outlineSecondaryContainer
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  57,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle:
                                  CustomTextStyles.bodySmallPrimaryContainer_1,
                            ),
                            CustomElevatedButton(
                              text: "lbl75".tr,
                              margin: getMargin(
                                left: 5,
                              ),
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
                              buttonStyle: CustomButtonStyles.fillPrimaryTL6
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  65,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle: theme.textTheme.bodySmall!,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          bottom: 85,
                        ),
                        child: Row(
                          children: [
                            CustomOutlinedButton(
                              text: "lbl74".tr,
                              leftIcon: Container(
                                margin: getMargin(
                                  right: 1,
                                ),
                                child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgCallPrimarycontainer,
                                ),
                              ),
                              buttonStyle: CustomButtonStyles
                                  .outlineSecondaryContainer
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  57,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle:
                                  CustomTextStyles.bodySmallPrimaryContainer_1,
                            ),
                            CustomElevatedButton(
                              text: "lbl75".tr,
                              margin: getMargin(
                                left: 5,
                              ),
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
                              buttonStyle: CustomButtonStyles.fillPrimaryTL6
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  65,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle: theme.textTheme.bodySmall!,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          top: 87,
                        ),
                        child: Row(
                          children: [
                            CustomOutlinedButton(
                              text: "lbl74".tr,
                              leftIcon: Container(
                                margin: getMargin(
                                  right: 1,
                                ),
                                child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgCallPrimarycontainer,
                                ),
                              ),
                              buttonStyle: CustomButtonStyles
                                  .outlineSecondaryContainer
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  57,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle:
                                  CustomTextStyles.bodySmallPrimaryContainer_1,
                            ),
                            CustomElevatedButton(
                              text: "lbl75".tr,
                              margin: getMargin(
                                left: 5,
                              ),
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
                              buttonStyle: CustomButtonStyles.fillPrimaryTL6
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  65,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle: theme.textTheme.bodySmall!,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          bottom: 161,
                        ),
                        child: Row(
                          children: [
                            CustomOutlinedButton(
                              text: "lbl74".tr,
                              leftIcon: Container(
                                margin: getMargin(
                                  right: 1,
                                ),
                                child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgCallPrimarycontainer,
                                ),
                              ),
                              buttonStyle: CustomButtonStyles
                                  .outlineSecondaryContainer
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  57,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle:
                                  CustomTextStyles.bodySmallPrimaryContainer_1,
                            ),
                            CustomElevatedButton(
                              text: "lbl75".tr,
                              margin: getMargin(
                                left: 5,
                              ),
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
                              buttonStyle: CustomButtonStyles.fillPrimaryTL6
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  65,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle: theme.textTheme.bodySmall!,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          bottom: 9,
                        ),
                        child: Row(
                          children: [
                            CustomOutlinedButton(
                              text: "lbl74".tr,
                              leftIcon: Container(
                                margin: getMargin(
                                  right: 1,
                                ),
                                child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgCallPrimarycontainer,
                                ),
                              ),
                              buttonStyle: CustomButtonStyles
                                  .outlineSecondaryContainer
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  57,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle:
                                  CustomTextStyles.bodySmallPrimaryContainer_1,
                            ),
                            CustomElevatedButton(
                              text: "lbl75".tr,
                              margin: getMargin(
                                left: 5,
                              ),
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
                              buttonStyle: CustomButtonStyles.fillPrimaryTL6
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                getHorizontalSize(
                                  65,
                                ),
                                getVerticalSize(
                                  29,
                                ),
                              ))),
                              buttonTextStyle: theme.textTheme.bodySmall!,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          left: 249,
                          right: 9,
                          bottom: 20,
                        ),
                        child: Obx(
                          () => ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (
                              context,
                              index,
                            ) {
                              return SizedBox(
                                height: getVerticalSize(
                                  46,
                                ),
                              );
                            },
                            itemCount: controller.k33ModelObj.value
                                .listcitynameItemList.value.length,
                            itemBuilder: (context, index) {
                              ListcitynameItemModel model = controller
                                  .k33ModelObj
                                  .value
                                  .listcitynameItemList
                                  .value[index];
                              return ListcitynameItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: theme.colorScheme.secondaryContainer.withOpacity(1),
                  indent: getHorizontalSize(
                    1,
                  ),
                ),
              ),
              CustomIconButton(
                height: 54,
                width: 54,
                margin: getMargin(
                  top: 100,
                ),
                padding: getPadding(
                  all: 10,
                ),
                decoration: IconButtonStyleHelper.fillPrimaryTL27,
                child: CustomImageView(
                  svgPath: ImageConstant.imgSolarchatdotsbold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
