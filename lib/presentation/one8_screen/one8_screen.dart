import '../one8_screen/widgets/k3_item_widget.dart';
import 'controller/one8_controller.dart';
import 'models/k3_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class One8Screen extends GetWidget<One8Controller> {
  const One8Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blueGray50,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: getVerticalSize(
                  786,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle161257x390,
                      height: getVerticalSize(
                        257,
                      ),
                      width: getHorizontalSize(
                        390,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        padding: getPadding(
                          left: 19,
                          top: 45,
                          right: 19,
                          bottom: 45,
                        ),
                        decoration: AppDecoration.fill2,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgCheckmarkPrimary,
                          height: getSize(
                            42,
                          ),
                          width: getSize(
                            42,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: double.maxFinite,
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 18,
                            right: 18,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: getVerticalSize(
                                  125,
                                ),
                                width: getHorizontalSize(
                                  354,
                                ),
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                        height: getVerticalSize(
                                          97,
                                        ),
                                        width: getHorizontalSize(
                                          354,
                                        ),
                                        decoration: BoxDecoration(
                                          color: theme
                                              .colorScheme.onErrorContainer
                                              .withOpacity(1),
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              12,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 33,
                                          bottom: 8,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgGlobe,
                                              height: getSize(
                                                20,
                                              ),
                                              width: getSize(
                                                20,
                                              ),
                                              margin: getMargin(
                                                top: 47,
                                                bottom: 48,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgMdifacebook,
                                              height: getSize(
                                                20,
                                              ),
                                              width: getSize(
                                                20,
                                              ),
                                              margin: getMargin(
                                                left: 7,
                                                top: 47,
                                                bottom: 48,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant.imgCall,
                                              height: getSize(
                                                20,
                                              ),
                                              width: getSize(
                                                20,
                                              ),
                                              margin: getMargin(
                                                left: 7,
                                                top: 47,
                                                bottom: 48,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgMapPrimary,
                                              height: getVerticalSize(
                                                26,
                                              ),
                                              width: getHorizontalSize(
                                                30,
                                              ),
                                              margin: getMargin(
                                                left: 7,
                                                top: 44,
                                                bottom: 45,
                                              ),
                                            ),
                                            Spacer(),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle221,
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
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 6,
                                                  ),
                                                  child: Text(
                                                    "lbl58".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: CustomTextStyles
                                                        .titleSmallMedium_1,
                                                  ),
                                                ),
                                                Text(
                                                  "lbl59".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.bodyMedium,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  220,
                                ),
                                margin: getMargin(
                                  top: 29,
                                  right: 1,
                                ),
                                child: Text(
                                  "msg24".tr,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.right,
                                  style: theme.textTheme.titleSmall,
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: getPadding(
                                    top: 19,
                                    right: 1,
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
                                            15,
                                          ),
                                        );
                                      },
                                      itemCount: controller.one8ModelObj.value
                                          .k3ItemList.value.length,
                                      itemBuilder: (context, index) {
                                        K3ItemModel model = controller
                                            .one8ModelObj
                                            .value
                                            .k3ItemList
                                            .value[index];
                                        return K3ItemWidget(
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
                    ),
                  ],
                ),
              ),
              CustomIconButton(
                height: 54,
                width: 54,
                margin: getMargin(
                  left: 17,
                  top: 46,
                  bottom: 5,
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
