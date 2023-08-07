import '../k53_screen/widgets/k5_item_widget.dart';
import 'controller/k53_controller.dart';
import 'models/k5_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k15_page/k15_page.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_bottom_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class K53Screen extends GetWidget<K53Controller> {
  const K53Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray900,
        appBar: CustomAppBar(
          height: getVerticalSize(
            69,
          ),
          title: AppbarImage(
            height: getVerticalSize(
              26,
            ),
            width: getHorizontalSize(
              93,
            ),
            svgPath: ImageConstant.imgFrame174,
            margin: getMargin(
              left: 28,
            ),
          ),
          actions: [
            AppbarSubtitle4(
              text: "lbl32".tr,
              margin: getMargin(
                left: 17,
                top: 15,
                right: 8,
                bottom: 3,
              ),
            ),
            AppbarIconbutton1(
              svgPath: ImageConstant.imgArrowright,
              margin: getMargin(
                left: 12,
                top: 8,
                right: 25,
              ),
            ),
          ],
        ),
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Padding(
                  padding: getPadding(
                    left: 2,
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
                            19,
                          ),
                        );
                      },
                      itemCount:
                          controller.k53ModelObj.value.k5ItemList.value.length,
                      itemBuilder: (context, index) {
                        K5ItemModel model = controller
                            .k53ModelObj.value.k5ItemList.value[index];
                        return K5ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
              CustomIconButton(
                height: 40,
                width: 40,
                margin: getMargin(
                  top: 29,
                  bottom: 3,
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
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.tf:
        return AppRoutes.k15Page;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.k15Page:
        return K15Page();
      default:
        return DefaultWidget();
    }
  }
}
