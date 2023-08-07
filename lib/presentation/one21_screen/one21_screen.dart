import '../one21_screen/widgets/list_item_widget.dart';
import '../one21_screen/widgets/listcityname1_item_widget.dart';
import 'controller/one21_controller.dart';
import 'models/list_item_model.dart';
import 'models/listcityname1_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:abdallah_s_application2/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class One21Screen extends GetWidget<One21Controller> {
  const One21Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray900,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 18,
            top: 21,
            right: 18,
            bottom: 21,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    right: 1,
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
                          style: CustomTextStyles.titleSmallOnErrorContainer_1,
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
                  top: 46,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: getPadding(
                          left: 210,
                          right: 9,
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
                                  26,
                                ),
                              );
                            },
                            itemCount: controller.one21ModelObj.value
                                .listcityname1ItemList.value.length,
                            itemBuilder: (context, index) {
                              Listcityname1ItemModel model = controller
                                  .one21ModelObj
                                  .value
                                  .listcityname1ItemList
                                  .value[index];
                              return Listcityname1ItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                        height: getVerticalSize(
                          561,
                        ),
                        width: getHorizontalSize(
                          354,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                height: getVerticalSize(
                                  561,
                                ),
                                width: getHorizontalSize(
                                  354,
                                ),
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Divider(
                                            height: getVerticalSize(
                                              1,
                                            ),
                                            thickness: getVerticalSize(
                                              1,
                                            ),
                                            color: theme
                                                .colorScheme.onErrorContainer
                                                .withOpacity(1),
                                          ),
                                          CustomOutlinedButton(
                                            text: "lbl74".tr,
                                            margin: getMargin(
                                              top: 20,
                                            ),
                                            leftIcon: Container(
                                              margin: getMargin(
                                                right: 1,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCallOnerrorcontainer,
                                              ),
                                            ),
                                            buttonStyle: CustomButtonStyles
                                                .outlineSecondaryContainerTL6
                                                .copyWith(
                                                    fixedSize:
                                                        MaterialStateProperty
                                                            .all<Size>(Size(
                                              getHorizontalSize(
                                                57,
                                              ),
                                              getVerticalSize(
                                                29,
                                              ),
                                            ))),
                                            buttonTextStyle:
                                                theme.textTheme.bodySmall!,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 26,
                                            ),
                                            child: Divider(
                                              height: getVerticalSize(
                                                1,
                                              ),
                                              thickness: getVerticalSize(
                                                1,
                                              ),
                                              color: theme
                                                  .colorScheme.onErrorContainer
                                                  .withOpacity(1),
                                            ),
                                          ),
                                          CustomOutlinedButton(
                                            text: "lbl74".tr,
                                            margin: getMargin(
                                              top: 20,
                                            ),
                                            leftIcon: Container(
                                              margin: getMargin(
                                                right: 1,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCallOnerrorcontainer,
                                              ),
                                            ),
                                            buttonStyle: CustomButtonStyles
                                                .outlineSecondaryContainerTL6
                                                .copyWith(
                                                    fixedSize:
                                                        MaterialStateProperty
                                                            .all<Size>(Size(
                                              getHorizontalSize(
                                                57,
                                              ),
                                              getVerticalSize(
                                                29,
                                              ),
                                            ))),
                                            buttonTextStyle:
                                                theme.textTheme.bodySmall!,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 26,
                                            ),
                                            child: Divider(
                                              height: getVerticalSize(
                                                1,
                                              ),
                                              thickness: getVerticalSize(
                                                1,
                                              ),
                                              color: theme
                                                  .colorScheme.onErrorContainer
                                                  .withOpacity(1),
                                            ),
                                          ),
                                          CustomOutlinedButton(
                                            text: "lbl74".tr,
                                            margin: getMargin(
                                              top: 20,
                                            ),
                                            leftIcon: Container(
                                              margin: getMargin(
                                                right: 1,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCallOnerrorcontainer,
                                              ),
                                            ),
                                            buttonStyle: CustomButtonStyles
                                                .outlineSecondaryContainerTL6
                                                .copyWith(
                                                    fixedSize:
                                                        MaterialStateProperty
                                                            .all<Size>(Size(
                                              getHorizontalSize(
                                                57,
                                              ),
                                              getVerticalSize(
                                                29,
                                              ),
                                            ))),
                                            buttonTextStyle:
                                                theme.textTheme.bodySmall!,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 26,
                                            ),
                                            child: Divider(
                                              height: getVerticalSize(
                                                1,
                                              ),
                                              thickness: getVerticalSize(
                                                1,
                                              ),
                                              color: theme
                                                  .colorScheme.onErrorContainer
                                                  .withOpacity(1),
                                            ),
                                          ),
                                          CustomOutlinedButton(
                                            text: "lbl74".tr,
                                            margin: getMargin(
                                              top: 20,
                                            ),
                                            leftIcon: Container(
                                              margin: getMargin(
                                                right: 1,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCallOnerrorcontainer,
                                              ),
                                            ),
                                            buttonStyle: CustomButtonStyles
                                                .outlineSecondaryContainerTL6
                                                .copyWith(
                                                    fixedSize:
                                                        MaterialStateProperty
                                                            .all<Size>(Size(
                                              getHorizontalSize(
                                                57,
                                              ),
                                              getVerticalSize(
                                                29,
                                              ),
                                            ))),
                                            buttonTextStyle:
                                                theme.textTheme.bodySmall!,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 26,
                                            ),
                                            child: Divider(
                                              height: getVerticalSize(
                                                1,
                                              ),
                                              thickness: getVerticalSize(
                                                1,
                                              ),
                                              color: theme
                                                  .colorScheme.onErrorContainer
                                                  .withOpacity(1),
                                            ),
                                          ),
                                          CustomOutlinedButton(
                                            text: "lbl74".tr,
                                            margin: getMargin(
                                              top: 20,
                                            ),
                                            leftIcon: Container(
                                              margin: getMargin(
                                                right: 1,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCallOnerrorcontainer,
                                              ),
                                            ),
                                            buttonStyle: CustomButtonStyles
                                                .outlineSecondaryContainerTL6
                                                .copyWith(
                                                    fixedSize:
                                                        MaterialStateProperty
                                                            .all<Size>(Size(
                                              getHorizontalSize(
                                                57,
                                              ),
                                              getVerticalSize(
                                                29,
                                              ),
                                            ))),
                                            buttonTextStyle:
                                                theme.textTheme.bodySmall!,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 26,
                                            ),
                                            child: Divider(
                                              height: getVerticalSize(
                                                1,
                                              ),
                                              thickness: getVerticalSize(
                                                1,
                                              ),
                                              color: theme
                                                  .colorScheme.onErrorContainer
                                                  .withOpacity(1),
                                            ),
                                          ),
                                          CustomOutlinedButton(
                                            text: "lbl74".tr,
                                            margin: getMargin(
                                              top: 20,
                                            ),
                                            leftIcon: Container(
                                              margin: getMargin(
                                                right: 1,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCallOnerrorcontainer,
                                              ),
                                            ),
                                            buttonStyle: CustomButtonStyles
                                                .outlineSecondaryContainerTL6
                                                .copyWith(
                                                    fixedSize:
                                                        MaterialStateProperty
                                                            .all<Size>(Size(
                                              getHorizontalSize(
                                                57,
                                              ),
                                              getVerticalSize(
                                                29,
                                              ),
                                            ))),
                                            buttonTextStyle:
                                                theme.textTheme.bodySmall!,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 26,
                                            ),
                                            child: Divider(
                                              height: getVerticalSize(
                                                1,
                                              ),
                                              thickness: getVerticalSize(
                                                1,
                                              ),
                                              color: theme
                                                  .colorScheme.onErrorContainer
                                                  .withOpacity(1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 62,
                                          right: 227,
                                        ),
                                        child: Obx(
                                          () => ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (
                                              context,
                                              index,
                                            ) {
                                              return SizedBox(
                                                height: getVerticalSize(
                                                  47,
                                                ),
                                              );
                                            },
                                            itemCount: controller
                                                .one21ModelObj
                                                .value
                                                .listItemList
                                                .value
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListItemModel model = controller
                                                  .one21ModelObj
                                                  .value
                                                  .listItemList
                                                  .value[index];
                                              return ListItemWidget(
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
                            ),
                            CustomOutlinedButton(
                              text: "lbl74".tr,
                              leftIcon: Container(
                                margin: getMargin(
                                  right: 1,
                                ),
                                child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgCallOnerrorcontainer,
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
                              buttonTextStyle: theme.textTheme.bodySmall!,
                              alignment: Alignment.topLeft,
                            ),
                            CustomOutlinedButton(
                              text: "lbl74".tr,
                              leftIcon: Container(
                                margin: getMargin(
                                  right: 1,
                                ),
                                child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgCallOnerrorcontainer,
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
                              buttonTextStyle: theme.textTheme.bodySmall!,
                              alignment: Alignment.bottomLeft,
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
                  top: 16,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: theme.colorScheme.onErrorContainer.withOpacity(1),
                ),
              ),
              CustomIconButton(
                height: 40,
                width: 40,
                margin: getMargin(
                  left: 1,
                  top: 91,
                  bottom: 5,
                ),
                padding: getPadding(
                  all: 8,
                ),
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
