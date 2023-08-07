import 'controller/one1_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class One1Screen extends GetWidget<One1Controller> {
  const One1Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 18,
            top: 15,
            right: 18,
            bottom: 15,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "lbl".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.titleMediumCairoPrimary,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
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
                      mainAxisAlignment: MainAxisAlignment.start,
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
                            borderRadius: BorderRadius.circular(
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
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
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
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 2,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorOrange10003,
                                                height: getSize(
                                                  1,
                                                ),
                                                width: getSize(
                                                  1,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorOrange10001,
                                                height: getSize(
                                                  1,
                                                ),
                                                width: getSize(
                                                  1,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorOrange10001,
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
                                        SizedBox(
                                          height: getSize(
                                            12,
                                          ),
                                          width: getSize(
                                            12,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: SizedBox(
                                                  height: getSize(
                                                    12,
                                                  ),
                                                  width: getSize(
                                                    12,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgRefresh,
                                                        height: getSize(
                                                          12,
                                                        ),
                                                        width: getSize(
                                                          12,
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
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
                                                                bottom: 9,
                                                              ),
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
                                                                bottom: 9,
                                                              ),
                                                            ),
                                                            Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Row(
                                                                  children: [
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
                                                                    ),
                                                                  ],
                                                                ),
                                                                Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVectorOrange100,
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
                                                                        top: 3,
                                                                        bottom:
                                                                            5,
                                                                      ),
                                                                    ),
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVectorOrange100,
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
                                                                        top: 3,
                                                                        bottom:
                                                                            5,
                                                                      ),
                                                                    ),
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVectorOrange100,
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
                                                                        top: 2,
                                                                        bottom:
                                                                            6,
                                                                      ),
                                                                    ),
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVectorOrange100,
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
                                                                        top: 2,
                                                                        bottom:
                                                                            6,
                                                                      ),
                                                                    ),
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVectorOrange100,
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
                                                                        top: 2,
                                                                        bottom:
                                                                            6,
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      height:
                                                                          getVerticalSize(
                                                                        9,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        7,
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child:
                                                                                SizedBox(
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
                                                                                        Row(
                                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                                          children: [
                                                                                            CustomImageView(
                                                                                              svgPath: ImageConstant.imgVectorAmber200,
                                                                                              height: getSize(
                                                                                                1,
                                                                                              ),
                                                                                              width: getSize(
                                                                                                1,
                                                                                              ),
                                                                                              margin: getMargin(
                                                                                                top: 5,
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
                                                                                              margin: getMargin(
                                                                                                top: 5,
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
                                                                                              margin: getMargin(
                                                                                                top: 5,
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
                                                                                              margin: getMargin(
                                                                                                top: 5,
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
                                                                                              margin: getMargin(
                                                                                                top: 5,
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
                                                                                              margin: getMargin(
                                                                                                top: 4,
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
                                                                                              margin: getMargin(
                                                                                                top: 4,
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
                                                                                              margin: getMargin(
                                                                                                top: 4,
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
                                                                                              margin: getMargin(
                                                                                                top: 4,
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
                                                                                              margin: getMargin(
                                                                                                top: 4,
                                                                                                bottom: 1,
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
                                                                                              margin: getMargin(
                                                                                                top: 4,
                                                                                                bottom: 1,
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
                                                                                              margin: getMargin(
                                                                                                top: 4,
                                                                                                bottom: 1,
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
                                                                                              margin: getMargin(
                                                                                                top: 4,
                                                                                                bottom: 1,
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
                                                                                              margin: getMargin(
                                                                                                top: 4,
                                                                                                bottom: 1,
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
                                                                                              margin: getMargin(
                                                                                                top: 3,
                                                                                                bottom: 1,
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
                                                                                              margin: getMargin(
                                                                                                top: 3,
                                                                                                bottom: 1,
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
                                                                                              margin: getMargin(
                                                                                                top: 3,
                                                                                                bottom: 1,
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
                                                                                              margin: getMargin(
                                                                                                top: 3,
                                                                                                bottom: 1,
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
                                                                                              margin: getMargin(
                                                                                                top: 3,
                                                                                                bottom: 2,
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
                                                                                              margin: getMargin(
                                                                                                top: 3,
                                                                                                bottom: 2,
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
                                                                                              margin: getMargin(
                                                                                                top: 3,
                                                                                                bottom: 2,
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
                                                                                              margin: getMargin(
                                                                                                top: 3,
                                                                                                bottom: 2,
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
                                                                                              margin: getMargin(
                                                                                                top: 3,
                                                                                                bottom: 2,
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
                                                                                              margin: getMargin(
                                                                                                top: 2,
                                                                                                bottom: 2,
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
                                                                                              margin: getMargin(
                                                                                                top: 2,
                                                                                                bottom: 2,
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
                                                                                              margin: getMargin(
                                                                                                top: 2,
                                                                                                bottom: 2,
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
                                                                                              margin: getMargin(
                                                                                                top: 2,
                                                                                                bottom: 3,
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
                                                                                              margin: getMargin(
                                                                                                top: 2,
                                                                                                bottom: 3,
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
                                                                                              margin: getMargin(
                                                                                                top: 2,
                                                                                                bottom: 3,
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
                                                                                              margin: getMargin(
                                                                                                top: 2,
                                                                                                bottom: 3,
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
                                                                                              margin: getMargin(
                                                                                                top: 2,
                                                                                                bottom: 3,
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
                                                                                              margin: getMargin(
                                                                                                top: 1,
                                                                                                bottom: 3,
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
                                                                                              margin: getMargin(
                                                                                                top: 1,
                                                                                                bottom: 3,
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
                                                                                              margin: getMargin(
                                                                                                top: 1,
                                                                                                bottom: 3,
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
                                                                                              margin: getMargin(
                                                                                                top: 1,
                                                                                                bottom: 3,
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
                                                                                              margin: getMargin(
                                                                                                top: 1,
                                                                                                bottom: 4,
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
                                                                                              margin: getMargin(
                                                                                                top: 1,
                                                                                                bottom: 4,
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
                                                                                              margin: getMargin(
                                                                                                top: 1,
                                                                                                bottom: 4,
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
                                                                                              margin: getMargin(
                                                                                                top: 1,
                                                                                                bottom: 4,
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
                                                                                              margin: getMargin(
                                                                                                top: 1,
                                                                                                bottom: 4,
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
                                                                                              margin: getMargin(
                                                                                                bottom: 4,
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
                                                                                              margin: getMargin(
                                                                                                bottom: 4,
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
                                                                                              margin: getMargin(
                                                                                                bottom: 4,
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
                                                                                              margin: getMargin(
                                                                                                bottom: 4,
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
                                                                                              margin: getMargin(
                                                                                                bottom: 5,
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
                                                                                              margin: getMargin(
                                                                                                bottom: 5,
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
                                                                                              margin: getMargin(
                                                                                                bottom: 5,
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
                                                                                              margin: getMargin(
                                                                                                bottom: 5,
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
                                                                                              margin: getMargin(
                                                                                                bottom: 5,
                                                                                              ),
                                                                                            ),
                                                                                          ],
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
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child:
                                                                                Row(
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
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child:
                                                                                Padding(
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
                                                                                  CustomImageView(
                                                                                    svgPath: ImageConstant.imgVectorOrange10002,
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      bottom: 1,
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
                                                                                    margin: getMargin(
                                                                                      bottom: 2,
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
                                                                                    margin: getMargin(
                                                                                      top: 2,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorBlack900,
                                                                            height:
                                                                                getSize(
                                                                              1,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              1,
                                                                            ),
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            margin:
                                                                                getMargin(
                                                                              left: 2,
                                                                            ),
                                                                          ),
                                                                          CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorBlack900,
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
                                                                            margin:
                                                                                getMargin(
                                                                              left: 2,
                                                                            ),
                                                                          ),
                                                                          CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorBlack900,
                                                                            height:
                                                                                getSize(
                                                                              1,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              1,
                                                                            ),
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            margin:
                                                                                getMargin(
                                                                              bottom: 1,
                                                                            ),
                                                                          ),
                                                                          CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorBlack900,
                                                                            height:
                                                                                getSize(
                                                                              1,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              1,
                                                                            ),
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            margin:
                                                                                getMargin(
                                                                              bottom: 1,
                                                                            ),
                                                                          ),
                                                                          CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorOrange10002,
                                                                            height:
                                                                                getSize(
                                                                              1,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              1,
                                                                            ),
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            margin:
                                                                                getMargin(
                                                                              left: 2,
                                                                              bottom: 2,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
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
                                                svgPath: ImageConstant
                                                    .imgVectorBlack900,
                                                height: getVerticalSize(
                                                  1,
                                                ),
                                                width: getHorizontalSize(
                                                  2,
                                                ),
                                                alignment:
                                                    Alignment.bottomRight,
                                                margin: getMargin(
                                                  right: 4,
                                                ),
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
                                                alignment: Alignment.topLeft,
                                                margin: getMargin(
                                                  top: 1,
                                                ),
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
                                                alignment: Alignment.topLeft,
                                                margin: getMargin(
                                                  left: 2,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgVectorOrange10003,
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
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgVectorYellow800,
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
                                        svgPath:
                                            ImageConstant.imgVectorYellow800,
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
                                        svgPath:
                                            ImageConstant.imgVectorYellow800,
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
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgVectorPrimary1x1,
                                              height: getSize(
                                                1,
                                              ),
                                              width: getSize(
                                                1,
                                              ),
                                              margin: getMargin(
                                                right: 1,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgVectorPrimary1x1,
                                              height: getSize(
                                                1,
                                              ),
                                              width: getSize(
                                                1,
                                              ),
                                              margin: getMargin(
                                                right: 1,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgVectorPrimary1x1,
                                              height: getSize(
                                                1,
                                              ),
                                              width: getSize(
                                                1,
                                              ),
                                              margin: getMargin(
                                                right: 1,
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVectorYellow80001,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVectorYellow80001,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                  margin: getMargin(
                                                    left: 5,
                                                  ),
                                                ),
                                                Container(
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                  margin: getMargin(
                                                    left: 4,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector1,
                                                        height: getSize(
                                                          1,
                                                        ),
                                                        width: getSize(
                                                          1,
                                                        ),
                                                        alignment: Alignment
                                                            .bottomRight,
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector1,
                                                        height: getSize(
                                                          1,
                                                        ),
                                                        width: getSize(
                                                          1,
                                                        ),
                                                        alignment:
                                                            Alignment.topLeft,
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector1,
                                                        height: getSize(
                                                          1,
                                                        ),
                                                        width: getSize(
                                                          1,
                                                        ),
                                                        alignment:
                                                            Alignment.topLeft,
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector1,
                                                        height: getSize(
                                                          1,
                                                        ),
                                                        width: getSize(
                                                          1,
                                                        ),
                                                        alignment:
                                                            Alignment.topRight,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVectorPrimary1x1,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVectorPrimary1x1,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 2,
                                                ),
                                                child: Row(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVectorYellow80001,
                                                      height: getSize(
                                                        1,
                                                      ),
                                                      width: getSize(
                                                        1,
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVectorYellow80001,
                                                      height: getSize(
                                                        1,
                                                      ),
                                                      width: getSize(
                                                        1,
                                                      ),
                                                      margin: getMargin(
                                                        left: 4,
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVectorYellow80001,
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
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                ),
                                                child: Row(
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
                                                        left: 2,
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
                                                        left: 2,
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
                                                        left: 2,
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
                                                        left: 1,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgVectorOrange10002,
                                        height: getSize(
                                          1,
                                        ),
                                        width: getSize(
                                          1,
                                        ),
                                        margin: getMargin(
                                          top: 1,
                                          bottom: 3,
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
              Align(
                alignment: Alignment.centerLeft,
                child: Row(
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
                            svgPath: ImageConstant.imgVectorOnprimarycontainer,
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
                              style:
                                  CustomTextStyles.gEDinarOnePrimary.copyWith(
                                letterSpacing: getHorizontalSize(
                                  7.75,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVectorPrimary4x4,
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
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 31,
                  ),
                  child: Text(
                    "msg2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.headlineSmall,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 50,
                  ),
                  child: Text(
                    "lbl9".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.titleMediumPrimaryContainer_1,
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 8,
                ),
                decoration: AppDecoration.outline2.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Row(
                  children: [
                    Container(
                      width: getHorizontalSize(
                        83,
                      ),
                      padding: getPadding(
                        all: 12,
                      ),
                      decoration: AppDecoration.outline2.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL12,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgEmojionev1flagforegypt,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            margin: getMargin(
                              top: 3,
                              bottom: 3,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgIconamoonarrowup2fill,
                            height: getSize(
                              30,
                            ),
                            width: getSize(
                              30,
                            ),
                            margin: getMargin(
                              left: 5,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 24,
                        top: 9,
                        bottom: 10,
                      ),
                      child: Text(
                        "lbl_20".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleMediumPrimary,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 16,
                        right: 18,
                        bottom: 13,
                      ),
                      child: Text(
                        "msg3".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 15,
                  ),
                  child: Text(
                    "lbl10".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.titleMediumPrimaryContainer_1,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  354,
                ),
                margin: getMargin(
                  top: 9,
                ),
                padding: getPadding(
                  left: 14,
                  top: 13,
                  right: 14,
                  bottom: 13,
                ),
                decoration: AppDecoration.outline2.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Obx(
                  () => CustomTextFormField(
                    width: getSize(
                      24,
                    ),
                    controller: controller.group657Controller,
                    suffix: InkWell(
                      onTap: () {
                        controller.isShowPassword.value =
                            !controller.isShowPassword.value;
                      },
                      child: SizedBox(
                        child: CustomImageView(
                          svgPath: controller.isShowPassword.value
                              ? ImageConstant.imgEyeOnprimary
                              : ImageConstant.imgEyeOnprimary,
                        ),
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        24,
                      ),
                    ),
                    obscureText: controller.isShowPassword.value,
                    defaultBorderDecoration: TextFormFieldStyleHelper.custom,
                    enabledBorderDecoration: TextFormFieldStyleHelper.custom,
                    focusedBorderDecoration: TextFormFieldStyleHelper.custom,
                    disabledBorderDecoration: TextFormFieldStyleHelper.custom,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 14,
                ),
                child: Text(
                  "msg4".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.titleSmallPrimary,
                ),
              ),
              CustomElevatedButton(
                text: "lbl11".tr,
                margin: getMargin(
                  top: 13,
                ),
                buttonStyle: CustomButtonStyles.fillOnError.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(Size(
                  double.maxFinite,
                  getVerticalSize(
                    54,
                  ),
                ))),
                buttonTextStyle: theme.textTheme.titleMedium!,
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: Text(
                  "lbl12".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.bodyMediumPrimaryContainer15,
                ),
              ),
              CustomElevatedButton(
                text: "lbl13".tr,
                margin: getMargin(
                  top: 13,
                ),
                buttonStyle: CustomButtonStyles.fillGray50.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(Size(
                  double.maxFinite,
                  getVerticalSize(
                    54,
                  ),
                ))),
                buttonTextStyle: CustomTextStyles.titleMediumPrimaryContainer_1,
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                  bottom: 5,
                ),
                child: Text(
                  "msg5".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: theme.textTheme.bodyLarge,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
