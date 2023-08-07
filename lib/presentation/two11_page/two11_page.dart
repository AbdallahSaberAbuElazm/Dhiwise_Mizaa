import '../two11_page/widgets/two1_item_widget.dart';
import 'controller/two11_controller.dart';
import 'models/two11_model.dart';
import 'models/two1_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Two11Page extends StatelessWidget {
  Two11Page({Key? key})
      : super(
          key: key,
        );

  Two11Controller controller = Get.put(Two11Controller(Two11Model().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 17,
                    top: 68,
                    right: 19,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: getMargin(
                          left: 1,
                        ),
                        decoration: AppDecoration.fill8.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderBL12,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Divider(
                              height: getVerticalSize(
                                4,
                              ),
                              thickness: getVerticalSize(
                                4,
                              ),
                              color: theme.colorScheme.onError,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 9,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: getVerticalSize(
                                      25,
                                    ),
                                    width: getHorizontalSize(
                                      60,
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
                                            margin: getMargin(
                                              top: 1,
                                            ),
                                            decoration: BoxDecoration(
                                              color: theme.colorScheme.primary,
                                              borderRadius:
                                                  BorderRadius.circular(
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
                                            "lbl_23".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: CustomTextStyles
                                                .bodyMediumOnErrorContainer_1,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 9,
                                    ),
                                    child: Text(
                                      "lbl117".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .bodySmallPrimaryContainer12_1,
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl118".tr,
                                            style: CustomTextStyles
                                                .bodySmallPrimaryContainer12,
                                          ),
                                          TextSpan(
                                            text: "lbl_op16003".tr,
                                            style: CustomTextStyles
                                                .labelLargeSemiBold,
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: getVerticalSize(
                                  250,
                                ),
                                width: getHorizontalSize(
                                  332,
                                ),
                                margin: getMargin(
                                  top: 13,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 62,
                                        ),
                                        child: SizedBox(
                                          width: getHorizontalSize(
                                            202,
                                          ),
                                          child: Divider(
                                            height: getVerticalSize(
                                              1,
                                            ),
                                            thickness: getVerticalSize(
                                              1,
                                            ),
                                            color: appTheme.gray200,
                                            indent: getHorizontalSize(
                                              10,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Obx(
                                        () => ListView.separated(
                                          physics: BouncingScrollPhysics(),
                                          shrinkWrap: true,
                                          separatorBuilder: (
                                            context,
                                            index,
                                          ) {
                                            return Padding(
                                              padding: getPadding(
                                                top: 4.0,
                                                bottom: 4.0,
                                              ),
                                              child: SizedBox(
                                                width: getHorizontalSize(
                                                  202,
                                                ),
                                                child: Divider(
                                                  height: getVerticalSize(
                                                    1,
                                                  ),
                                                  thickness: getVerticalSize(
                                                    1,
                                                  ),
                                                  color: appTheme.gray200,
                                                ),
                                              ),
                                            );
                                          },
                                          itemCount: controller.two11ModelObj
                                              .value.two1ItemList.value.length,
                                          itemBuilder: (context, index) {
                                            Two1ItemModel model = controller
                                                .two11ModelObj
                                                .value
                                                .two1ItemList
                                                .value[index];
                                            return Two1ItemWidget(
                                              model,
                                            );
                                          },
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 15,
                                right: 11,
                                bottom: 13,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_1000".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .labelLargePrimaryBold12,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                    ),
                                    child: Text(
                                      "msg30".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          CustomTextStyles.labelLargePrimary12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomIconButton(
                        height: 54,
                        width: 54,
                        margin: getMargin(
                          top: 130,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
