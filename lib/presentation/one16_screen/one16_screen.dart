import '../one16_screen/widgets/k7_item_widget.dart';
import 'controller/one16_controller.dart';
import 'models/k7_item_model.dart';
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
class One16Screen extends GetWidget<One16Controller> {
  const One16Screen({Key? key})
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
                        controller.one16ModelObj.value.k7ItemList.value.length,
                    itemBuilder: (context, index) {
                      K7ItemModel model = controller
                          .one16ModelObj.value.k7ItemList.value[index];
                      return K7ItemWidget(
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
