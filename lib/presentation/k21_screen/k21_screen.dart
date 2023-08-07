import '../k21_screen/widgets/k0_item_widget.dart';
import 'controller/k21_controller.dart';
import 'models/k0_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k15_page/k15_page.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_bottom_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class K21Screen extends GetWidget<K21Controller> {
  const K21Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blueGray50,
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
            AppbarSubtitle5(
              text: "lbl53".tr,
              margin: getMargin(
                left: 18,
                top: 14,
                right: 8,
                bottom: 4,
              ),
            ),
            AppbarIconbutton1(
              svgPath: ImageConstant.imgArrowright,
              margin: getMargin(
                left: 12,
                top: 8,
                right: 26,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 18,
            top: 22,
            right: 18,
            bottom: 22,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
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
                          9,
                        ),
                      );
                    },
                    itemCount:
                        controller.k21ModelObj.value.k0ItemList.value.length,
                    itemBuilder: (context, index) {
                      K0ItemModel model =
                          controller.k21ModelObj.value.k0ItemList.value[index];
                      return K0ItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Spacer(),
              CustomIconButton(
                height: 40,
                width: 40,
                margin: getMargin(
                  left: 1,
                  bottom: 10,
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
