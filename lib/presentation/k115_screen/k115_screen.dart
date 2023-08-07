import '../k115_screen/widgets/k16_item_widget.dart';
import 'controller/k115_controller.dart';
import 'models/k16_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/presentation/k15_page/k15_page.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:abdallah_s_application2/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:abdallah_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_bottom_bar.dart';
import 'package:abdallah_s_application2/widgets/custom_drop_down.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class K115Screen extends GetWidget<K115Controller> {
  const K115Screen({Key? key})
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
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 46,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomAppBar(
                      height: getVerticalSize(
                        40,
                      ),
                      leadingWidth: 43,
                      leading: AppbarImage(
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        svgPath: ImageConstant.imgRefreshPrimary,
                        margin: getMargin(
                          left: 19,
                          top: 8,
                          bottom: 8,
                        ),
                      ),
                      title: AppbarSubtitle6(
                        text: "lbl105".tr,
                        margin: getMargin(
                          left: 8,
                        ),
                      ),
                      actions: [
                        AppbarSubtitle5(
                          text: "lbl36".tr,
                          margin: getMargin(
                            left: 19,
                            top: 8,
                            bottom: 2,
                          ),
                        ),
                        AppbarIconbutton1(
                          svgPath: ImageConstant.imgArrowright,
                          margin: getMargin(
                            left: 12,
                            right: 19,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        left: 17,
                        top: 21,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 3,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      CustomTextStyles.titleMediumCairoPrimary,
                                ),
                                Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCalendar,
                                      height: getVerticalSize(
                                        22,
                                      ),
                                      width: getHorizontalSize(
                                        30,
                                      ),
                                      margin: getMargin(
                                        bottom: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                        bottom: 2,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: getSize(
                                              4,
                                            ),
                                            width: getSize(
                                              4,
                                            ),
                                            decoration: BoxDecoration(
                                              color: theme.colorScheme.primary,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  2,
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: getVerticalSize(
                                              17,
                                            ),
                                            child: VerticalDivider(
                                              width: getHorizontalSize(
                                                3,
                                              ),
                                              thickness: getVerticalSize(
                                                3,
                                              ),
                                              color: theme.colorScheme.primary,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgMaximize,
                                      height: getVerticalSize(
                                        22,
                                      ),
                                      width: getHorizontalSize(
                                        14,
                                      ),
                                      margin: getMargin(
                                        left: 2,
                                        top: 1,
                                        bottom: 2,
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        25,
                                      ),
                                      width: getHorizontalSize(
                                        51,
                                      ),
                                      margin: getMargin(
                                        left: 2,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgSignal,
                                            height: getVerticalSize(
                                              25,
                                            ),
                                            width: getHorizontalSize(
                                              51,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 4,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorPrimary4x4,
                                                            height: getSize(
                                                              4,
                                                            ),
                                                            width: getSize(
                                                              4,
                                                            ),
                                                            margin: getMargin(
                                                              left: 3,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: getSize(
                                                              12,
                                                            ),
                                                            width: getSize(
                                                              12,
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child:
                                                                      SizedBox(
                                                                    height:
                                                                        getSize(
                                                                      12,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      12,
                                                                    ),
                                                                    child:
                                                                        Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      children: [
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgRefresh,
                                                                          height:
                                                                              getSize(
                                                                            12,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            12,
                                                                          ),
                                                                          alignment:
                                                                              Alignment.center,
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              Row(
                                                                                children: [
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange10003,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange10003,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange10003,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                              Row(
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange10003,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      bottom: 9,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange100,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      top: 3,
                                                                                      bottom: 5,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange100,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      top: 3,
                                                                                      bottom: 5,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange100,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      top: 3,
                                                                                      bottom: 6,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange100,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      top: 2,
                                                                                      bottom: 6,
                                                                                    ),
                                                                                  ),
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange100,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      top: 2,
                                                                                      bottom: 6,
                                                                                    ),
                                                                                  ),
                                                                                  SizedBox(
                                                                                    height: getVerticalSize(
                                                                                      9,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      7,
                                                                                    ),
                                                                                    child: Stack(
                                                                                      alignment: Alignment.topCenter,
                                                                                      children: [
                                                                                        Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: SizedBox(
                                                                                            height: getSize(
                                                                                              6,
                                                                                            ),
                                                                                            width: getSize(
                                                                                              6,
                                                                                            ),
                                                                                            child: Stack(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              children: [
                                                                                                CustomImageView(
                                                                                                  svgPath: ImageConstant.imgCheckmarkBlack900,
                                                                                                  height: getSize(
                                                                                                    6,
                                                                                                  ),
                                                                                                  width: getSize(
                                                                                                    6,
                                                                                                  ),
                                                                                                  alignment: Alignment.center,
                                                                                                ),
                                                                                                Align(
                                                                                                  alignment: Alignment.centerLeft,
                                                                                                  child: Column(
                                                                                                    mainAxisSize: MainAxisSize.min,
                                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                                    children: [
                                                                                                      Align(
                                                                                                        alignment: Alignment.centerRight,
                                                                                                        child: Row(
                                                                                                          mainAxisAlignment: MainAxisAlignment.end,
                                                                                                          children: [
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                          ],
                                                                                                        ),
                                                                                                      ),
                                                                                                      Align(
                                                                                                        alignment: Alignment.centerRight,
                                                                                                        child: Row(
                                                                                                          mainAxisAlignment: MainAxisAlignment.end,
                                                                                                          children: [
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                          ],
                                                                                                        ),
                                                                                                      ),
                                                                                                      Align(
                                                                                                        alignment: Alignment.centerRight,
                                                                                                        child: Padding(
                                                                                                          padding: getPadding(
                                                                                                            right: 1,
                                                                                                          ),
                                                                                                          child: Row(
                                                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                                                            children: [
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),
                                                                                                      ),
                                                                                                      Align(
                                                                                                        alignment: Alignment.centerRight,
                                                                                                        child: Padding(
                                                                                                          padding: getPadding(
                                                                                                            right: 2,
                                                                                                          ),
                                                                                                          child: Row(
                                                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                                                            children: [
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                              CustomImageView(
                                                                                                                svgPath: ImageConstant.imgVectorAmber200,
                                                                                                                height: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                                width: getSize(
                                                                                                                  1,
                                                                                                                ),
                                                                                                              ),
                                                                                                            ],
                                                                                                          ),
                                                                                                        ),
                                                                                                      ),
                                                                                                      Padding(
                                                                                                        padding: getPadding(
                                                                                                          left: 2,
                                                                                                        ),
                                                                                                        child: Row(
                                                                                                          children: [
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                          ],
                                                                                                        ),
                                                                                                      ),
                                                                                                      Padding(
                                                                                                        padding: getPadding(
                                                                                                          left: 1,
                                                                                                        ),
                                                                                                        child: Row(
                                                                                                          children: [
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                            CustomImageView(
                                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                                              height: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                              width: getSize(
                                                                                                                1,
                                                                                                              ),
                                                                                                            ),
                                                                                                          ],
                                                                                                        ),
                                                                                                      ),
                                                                                                      Row(
                                                                                                        children: [
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                        ],
                                                                                                      ),
                                                                                                      Row(
                                                                                                        children: [
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorAmber200,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                        ],
                                                                                                      ),
                                                                                                      CustomImageView(
                                                                                                        svgPath: ImageConstant.imgVectorAmber200,
                                                                                                        height: getSize(
                                                                                                          1,
                                                                                                        ),
                                                                                                        width: getSize(
                                                                                                          1,
                                                                                                        ),
                                                                                                      ),
                                                                                                      CustomImageView(
                                                                                                        svgPath: ImageConstant.imgVectorOrange10003,
                                                                                                        height: getSize(
                                                                                                          1,
                                                                                                        ),
                                                                                                        width: getSize(
                                                                                                          1,
                                                                                                        ),
                                                                                                        margin: getMargin(
                                                                                                          left: 1,
                                                                                                        ),
                                                                                                      ),
                                                                                                      CustomImageView(
                                                                                                        svgPath: ImageConstant.imgVectorOrange10003,
                                                                                                        height: getSize(
                                                                                                          1,
                                                                                                        ),
                                                                                                        width: getSize(
                                                                                                          1,
                                                                                                        ),
                                                                                                      ),
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                              ],
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Align(
                                                                                          alignment: Alignment.topCenter,
                                                                                          child: Row(
                                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                                            mainAxisSize: MainAxisSize.min,
                                                                                            children: [
                                                                                              Padding(
                                                                                                padding: getPadding(
                                                                                                  top: 1,
                                                                                                ),
                                                                                                child: Column(
                                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                                  children: [
                                                                                                    CustomImageView(
                                                                                                      svgPath: ImageConstant.imgVectorOrange100,
                                                                                                      height: getSize(
                                                                                                        1,
                                                                                                      ),
                                                                                                      width: getSize(
                                                                                                        1,
                                                                                                      ),
                                                                                                    ),
                                                                                                    CustomImageView(
                                                                                                      svgPath: ImageConstant.imgVectorOrange100,
                                                                                                      height: getSize(
                                                                                                        1,
                                                                                                      ),
                                                                                                      width: getSize(
                                                                                                        1,
                                                                                                      ),
                                                                                                      alignment: Alignment.centerRight,
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlack9004x4,
                                                                                                height: getSize(
                                                                                                  2,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  2,
                                                                                                ),
                                                                                              ),
                                                                                            ],
                                                                                          ),
                                                                                        ),
                                                                                        Align(
                                                                                          alignment: Alignment.bottomLeft,
                                                                                          child: Padding(
                                                                                            padding: getPadding(
                                                                                              left: 2,
                                                                                            ),
                                                                                            child: Row(
                                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                                              mainAxisSize: MainAxisSize.min,
                                                                                              children: [
                                                                                                CustomImageView(
                                                                                                  svgPath: ImageConstant.imgVector4x4,
                                                                                                  height: getSize(
                                                                                                    2,
                                                                                                  ),
                                                                                                  width: getSize(
                                                                                                    2,
                                                                                                  ),
                                                                                                ),
                                                                                                Column(
                                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                                                  children: [
                                                                                                    Align(
                                                                                                      alignment: Alignment.center,
                                                                                                      child: Row(
                                                                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                                                                        children: [
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorOrange10002,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorOrange10002,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                          CustomImageView(
                                                                                                            svgPath: ImageConstant.imgVectorOrange10002,
                                                                                                            height: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                            width: getSize(
                                                                                                              1,
                                                                                                            ),
                                                                                                          ),
                                                                                                        ],
                                                                                                      ),
                                                                                                    ),
                                                                                                    CustomImageView(
                                                                                                      svgPath: ImageConstant.imgVectorOrange10002,
                                                                                                      height: getSize(
                                                                                                        1,
                                                                                                      ),
                                                                                                      width: getSize(
                                                                                                        1,
                                                                                                      ),
                                                                                                      alignment: Alignment.centerRight,
                                                                                                      margin: getMargin(
                                                                                                        top: 1,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ],
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgVectorBlack900,
                                                                                          height: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          width: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          alignment: Alignment.bottomLeft,
                                                                                          margin: getMargin(
                                                                                            left: 2,
                                                                                          ),
                                                                                        ),
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgVectorBlack900,
                                                                                          height: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          width: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          alignment: Alignment.topLeft,
                                                                                          margin: getMargin(
                                                                                            left: 2,
                                                                                          ),
                                                                                        ),
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgVectorBlack900,
                                                                                          height: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          width: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          alignment: Alignment.bottomLeft,
                                                                                          margin: getMargin(
                                                                                            bottom: 1,
                                                                                          ),
                                                                                        ),
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgVectorBlack900,
                                                                                          height: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          width: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          alignment: Alignment.bottomLeft,
                                                                                          margin: getMargin(
                                                                                            bottom: 1,
                                                                                          ),
                                                                                        ),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVectorBlack900,
                                                                  height:
                                                                      getVerticalSize(
                                                                    1,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    2,
                                                                  ),
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  margin:
                                                                      getMargin(
                                                                    right: 4,
                                                                  ),
                                                                ),
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVectorOrange10003,
                                                                  height:
                                                                      getSize(
                                                                    1,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    1,
                                                                  ),
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  margin:
                                                                      getMargin(
                                                                    top: 1,
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 2,
                                                                    ),
                                                                    child: Row(
                                                                      children: [
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVectorOrange10003,
                                                                          height:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                        ),
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVectorOrange10001,
                                                                          height:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                        ),
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVectorOrange10001,
                                                                          height:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVectorOrange10003,
                                                                  height:
                                                                      getSize(
                                                                    1,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    1,
                                                                  ),
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  margin:
                                                                      getMargin(
                                                                    left: 2,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVectorOrange10003,
                                                        height: getSize(
                                                          1,
                                                        ),
                                                        width: getSize(
                                                          1,
                                                        ),
                                                        margin: getMargin(
                                                          left: 25,
                                                          top: 4,
                                                          bottom: 13,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 2,
                                                      right: 8,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorYellow800,
                                                          height: getSize(
                                                            1,
                                                          ),
                                                          width: getSize(
                                                            1,
                                                          ),
                                                          margin: getMargin(
                                                            bottom: 4,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorYellow800,
                                                          height: getSize(
                                                            1,
                                                          ),
                                                          width: getSize(
                                                            1,
                                                          ),
                                                          margin: getMargin(
                                                            bottom: 5,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorYellow800,
                                                          height: getSize(
                                                            1,
                                                          ),
                                                          width: getSize(
                                                            1,
                                                          ),
                                                          margin: getMargin(
                                                            bottom: 3,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 1,
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorPrimary1x1,
                                                                height: getSize(
                                                                  1,
                                                                ),
                                                                width: getSize(
                                                                  1,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  right: 1,
                                                                ),
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorPrimary1x1,
                                                                height: getSize(
                                                                  1,
                                                                ),
                                                                width: getSize(
                                                                  1,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  right: 1,
                                                                ),
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorPrimary1x1,
                                                                height: getSize(
                                                                  1,
                                                                ),
                                                                width: getSize(
                                                                  1,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  right: 1,
                                                                ),
                                                              ),
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorYellow80001,
                                                                    height:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorYellow80001,
                                                                    height:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 5,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    height:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 4,
                                                                    ),
                                                                    child:
                                                                        Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      children: [
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVector1,
                                                                          height:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          alignment:
                                                                              Alignment.bottomRight,
                                                                        ),
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVector1,
                                                                          height:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                        ),
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVector1,
                                                                          height:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                        ),
                                                                        CustomImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgVector1,
                                                                          height:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            1,
                                                                          ),
                                                                          alignment:
                                                                              Alignment.topRight,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorPrimary1x1,
                                                                    height:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorPrimary1x1,
                                                                    height:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorOrange10002,
                                                                height: getSize(
                                                                  1,
                                                                ),
                                                                width: getSize(
                                                                  1,
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 2,
                                                                  ),
                                                                  child: Row(
                                                                    children: [
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow80001,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow80001,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              4,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow80001,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 3,
                                                                  ),
                                                                  child: Row(
                                                                    children: [
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow800,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow800,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              2,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow800,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              2,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow800,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              2,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorYellow800,
                                                                        height:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          1,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              1,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
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
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      height: getVerticalSize(
                                        6,
                                      ),
                                      width: getHorizontalSize(
                                        77,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorOnprimarycontainer,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.bottomRight,
                                            margin: getMargin(
                                              right: 11,
                                              bottom: 2,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "lbl_discount".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: CustomTextStyles
                                                  .gEDinarOnePrimary
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  7.75,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgVectorPrimary4x4,
                                      height: getSize(
                                        4,
                                      ),
                                      width: getSize(
                                        4,
                                      ),
                                      margin: getMargin(
                                        left: 3,
                                        bottom: 1,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgVector2,
                                      height: getSize(
                                        4,
                                      ),
                                      width: getSize(
                                        4,
                                      ),
                                      margin: getMargin(
                                        left: 1,
                                        bottom: 1,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl106".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: theme.textTheme.titleSmall,
                                ),
                                Text(
                                  "lbl_ahmed199815511".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles.bodyMedium14,
                                ),
                              ],
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgUserPrimarycontainer,
                            height: getSize(
                              45,
                            ),
                            width: getSize(
                              45,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 14,
                              bottom: 4,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: getVerticalSize(
                        112,
                      ),
                      child: Obx(
                        () => ListView.separated(
                          padding: getPadding(
                            left: 36,
                            top: 19,
                            right: 36,
                          ),
                          scrollDirection: Axis.horizontal,
                          separatorBuilder: (
                            context,
                            index,
                          ) {
                            return SizedBox(
                              width: getHorizontalSize(
                                15,
                              ),
                            );
                          },
                          itemCount: controller
                              .k115ModelObj.value.k16ItemList.value.length,
                          itemBuilder: (context, index) {
                            K16ItemModel model = controller
                                .k115ModelObj.value.k16ItemList.value[index];
                            return K16ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 18,
                        top: 19,
                        right: 18,
                      ),
                      padding: getPadding(
                        left: 9,
                        top: 8,
                        right: 9,
                        bottom: 8,
                      ),
                      decoration: AppDecoration.fill8.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder12,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 7,
                              top: 2,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft,
                                  height: getVerticalSize(
                                    12,
                                  ),
                                  width: getHorizontalSize(
                                    6,
                                  ),
                                  margin: getMargin(
                                    top: 8,
                                    bottom: 9,
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: getPadding(
                                    top: 2,
                                  ),
                                  child: Text(
                                    "msg49".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .bodyMediumPrimaryContainer14,
                                  ),
                                ),
                                CustomIconButton(
                                  height: 30,
                                  width: 30,
                                  margin: getMargin(
                                    left: 14,
                                  ),
                                  padding: getPadding(
                                    all: 3,
                                  ),
                                  decoration:
                                      IconButtonStyleHelper.fillGray200TL15,
                                  child: CustomImageView(
                                    svgPath:
                                        ImageConstant.imgLocationPrimary30x30,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 7,
                              top: 15,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft,
                                  height: getVerticalSize(
                                    12,
                                  ),
                                  width: getHorizontalSize(
                                    6,
                                  ),
                                  margin: getMargin(
                                    top: 8,
                                    bottom: 9,
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: getPadding(
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "lbl109".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .bodyMediumPrimaryContainer14,
                                  ),
                                ),
                                CustomIconButton(
                                  height: 30,
                                  width: 30,
                                  margin: getMargin(
                                    left: 14,
                                  ),
                                  padding: getPadding(
                                    all: 3,
                                  ),
                                  decoration:
                                      IconButtonStyleHelper.fillGray200TL15,
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgLightbulb,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: getVerticalSize(
                  441,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          left: 18,
                          right: 18,
                          bottom: 46,
                        ),
                        padding: getPadding(
                          left: 9,
                          top: 17,
                          right: 9,
                          bottom: 17,
                        ),
                        decoration: AppDecoration.fill8.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 1,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(
                                      12,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    margin: getMargin(
                                      top: 8,
                                      bottom: 9,
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "lbl114".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .bodyMediumPrimaryContainer,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                      left: 14,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration:
                                        IconButtonStyleHelper.fillGray200TL15,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgLightbulb,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 15,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(
                                      12,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    margin: getMargin(
                                      top: 8,
                                      bottom: 9,
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "lbl115".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .bodyMediumPrimaryContainer,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                      left: 14,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration:
                                        IconButtonStyleHelper.fillGray200TL15,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgCallPrimary,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 15,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(
                                      12,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    margin: getMargin(
                                      top: 8,
                                      bottom: 9,
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "msg59".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .bodyMediumPrimaryContainer,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                      left: 14,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration:
                                        IconButtonStyleHelper.fillGray200TL15,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgLocation30x30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 15,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(
                                      12,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    margin: getMargin(
                                      top: 8,
                                      bottom: 9,
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                      bottom: 3,
                                    ),
                                    child: Text(
                                      "lbl45".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .bodyMediumPrimaryContainer,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                      left: 14,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration:
                                        IconButtonStyleHelper.fillGray200TL15,
                                    child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgLockPrimary30x30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          left: 18,
                          top: 55,
                          right: 18,
                        ),
                        padding: getPadding(
                          all: 9,
                        ),
                        decoration: AppDecoration.fill8.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 1,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(
                                      12,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    margin: getMargin(
                                      top: 8,
                                      bottom: 9,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 19,
                                      top: 2,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "lbl3".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          CustomTextStyles.labelLargePrimary_1,
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                      bottom: 2,
                                    ),
                                    child: Text(
                                      "msg50".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .bodyMediumPrimaryContainer,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                      left: 14,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration:
                                        IconButtonStyleHelper.fillGray200TL15,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgTranslate,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 14,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(
                                      12,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    margin: getMargin(
                                      top: 9,
                                      bottom: 8,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 32,
                                      top: 3,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl111".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          CustomTextStyles.labelLargePrimary_1,
                                    ),
                                  ),
                                  Spacer(),
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl112".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .bodyMediumPrimaryContainer,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                      left: 14,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration:
                                        IconButtonStyleHelper.fillGray200TL15,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgMoon,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          top: 160,
                          right: 18,
                        ),
                        child: Text(
                          "lbl113".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.labelLargeBold,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          top: 21,
                          right: 18,
                        ),
                        child: Text(
                          "lbl110".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.labelLargeBold,
                        ),
                      ),
                    ),
                    CustomIconButton(
                      height: 54,
                      width: 54,
                      margin: getMargin(
                        left: 17,
                        bottom: 20,
                      ),
                      padding: getPadding(
                        all: 10,
                      ),
                      decoration: IconButtonStyleHelper.fillPrimaryTL27,
                      alignment: Alignment.bottomLeft,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSolarchatdotsbold,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getVerticalSize(
                          837,
                        ),
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        padding: getPadding(
                          left: 145,
                          top: 12,
                          right: 145,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.ffffff.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL121,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            7,
                          ),
                          width: getHorizontalSize(
                            100,
                          ),
                          decoration: BoxDecoration(
                            color: appTheme.blueGray100,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                3,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
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
                              width: getHorizontalSize(
                                39,
                              ),
                              child: Text(
                                "lbl2".tr,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.right,
                                style: CustomTextStyles
                                    .titleMediumPrimaryContainer_1,
                              ),
                            ),
                            CustomDropDown(
                              hintText: "lbl3".tr,
                              margin: getMargin(
                                top: 11,
                              ),
                              textStyle:
                                  CustomTextStyles.bodyLargePrimaryContainer,
                              items: controller
                                  .k115ModelObj.value.dropdownItemList.value,
                              prefix: Container(
                                margin: getMargin(
                                  left: 30,
                                  top: 22,
                                  right: 30,
                                  bottom: 22,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgLocationPrimary8x15,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                maxHeight: getVerticalSize(
                                  54,
                                ),
                              ),
                              contentPadding: getPadding(
                                top: 11,
                                right: 23,
                                bottom: 11,
                              ),
                              defaultBorderDecoration:
                                  DropDownStyleHelper.outlineSecondaryContainer,
                              enabledBorderDecoration:
                                  DropDownStyleHelper.outlineSecondaryContainer,
                              focusedBorderDecoration:
                                  DropDownStyleHelper.outlineSecondaryContainer,
                              disabledBorderDecoration:
                                  DropDownStyleHelper.outlineSecondaryContainer,
                              onChanged: (value) {
                                controller.onSelected(value);
                              },
                            ),
                            Padding(
                              padding: getPadding(
                                top: 15,
                              ),
                              child: Text(
                                "lbl4".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles
                                    .titleMediumPrimaryContainer_1,
                              ),
                            ),
                            CustomDropDown(
                              hintText: "lbl5".tr,
                              margin: getMargin(
                                top: 9,
                              ),
                              textStyle:
                                  CustomTextStyles.bodyLargePrimaryContainer,
                              items: controller
                                  .k115ModelObj.value.dropdownItemList1.value,
                              prefix: Container(
                                margin: getMargin(
                                  left: 30,
                                  top: 22,
                                  right: 30,
                                  bottom: 22,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgLocationPrimary8x15,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                maxHeight: getVerticalSize(
                                  54,
                                ),
                              ),
                              contentPadding: getPadding(
                                top: 11,
                                right: 24,
                                bottom: 11,
                              ),
                              defaultBorderDecoration:
                                  DropDownStyleHelper.outlineSecondaryContainer,
                              enabledBorderDecoration:
                                  DropDownStyleHelper.outlineSecondaryContainer,
                              focusedBorderDecoration:
                                  DropDownStyleHelper.outlineSecondaryContainer,
                              disabledBorderDecoration:
                                  DropDownStyleHelper.outlineSecondaryContainer,
                              onChanged: (value) {
                                controller.onSelected1(value);
                              },
                            ),
                            Padding(
                              padding: getPadding(
                                top: 15,
                              ),
                              child: Text(
                                "lbl6".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles
                                    .titleMediumPrimaryContainer_1,
                              ),
                            ),
                            CustomDropDown(
                              hintText: "lbl7".tr,
                              margin: getMargin(
                                top: 9,
                              ),
                              textStyle:
                                  CustomTextStyles.bodyLargePrimaryContainer,
                              items: controller
                                  .k115ModelObj.value.dropdownItemList2.value,
                              prefix: Container(
                                margin: getMargin(
                                  left: 30,
                                  top: 22,
                                  right: 30,
                                  bottom: 22,
                                ),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgLocationPrimary8x15,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                maxHeight: getVerticalSize(
                                  54,
                                ),
                              ),
                              contentPadding: getPadding(
                                top: 11,
                                right: 24,
                                bottom: 11,
                              ),
                              defaultBorderDecoration:
                                  DropDownStyleHelper.outlineSecondaryContainer,
                              enabledBorderDecoration:
                                  DropDownStyleHelper.outlineSecondaryContainer,
                              focusedBorderDecoration:
                                  DropDownStyleHelper.outlineSecondaryContainer,
                              disabledBorderDecoration:
                                  DropDownStyleHelper.outlineSecondaryContainer,
                              onChanged: (value) {
                                controller.onSelected2(value);
                              },
                            ),
                            CustomElevatedButton(
                              text: "lbl133".tr,
                              margin: getMargin(
                                top: 26,
                              ),
                              buttonStyle: CustomButtonStyles.fillPrimary
                                  .copyWith(
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(Size(
                                double.maxFinite,
                                getVerticalSize(
                                  54,
                                ),
                              ))),
                              buttonTextStyle: theme.textTheme.titleMedium!,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
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
