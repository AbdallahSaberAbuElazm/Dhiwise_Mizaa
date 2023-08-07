import 'controller/one18_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class One18Screen extends GetWidget<One18Controller> {
  const One18Screen({Key? key})
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
            left: 19,
            top: 21,
            right: 19,
            bottom: 21,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 6,
                        bottom: 4,
                      ),
                      child: Text(
                        "lbl64".tr,
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
              Spacer(),
              Padding(
                padding: getPadding(
                  left: 73,
                ),
                child: Text(
                  "lbl".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.headlineLargeBluegray20001,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgTrashBlueGray20001,
                      height: getVerticalSize(
                        42,
                      ),
                      width: getHorizontalSize(
                        57,
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 5,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 7,
                        bottom: 5,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getSize(
                              9,
                            ),
                            width: getSize(
                              9,
                            ),
                            decoration: BoxDecoration(
                              color: appTheme.blueGray20001,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  4,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              33,
                            ),
                            width: getHorizontalSize(
                              7,
                            ),
                            margin: getMargin(
                              top: 1,
                            ),
                            decoration: BoxDecoration(
                              color: appTheme.blueGray20001,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgCheckmarkBlueGray20001,
                      height: getVerticalSize(
                        41,
                      ),
                      width: getHorizontalSize(
                        27,
                      ),
                      margin: getMargin(
                        left: 4,
                        top: 2,
                        bottom: 5,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        47,
                      ),
                      width: getHorizontalSize(
                        95,
                      ),
                      margin: getMargin(
                        left: 4,
                        top: 1,
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgSettingsBlueGray20001,
                            height: getVerticalSize(
                              47,
                            ),
                            width: getHorizontalSize(
                              95,
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 9,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlueGray20001,
                                            height: getVerticalSize(
                                              7,
                                            ),
                                            width: getHorizontalSize(
                                              8,
                                            ),
                                            margin: getMargin(
                                              left: 6,
                                            ),
                                          ),
                                          Container(
                                            height: getSize(
                                              23,
                                            ),
                                            width: getSize(
                                              23,
                                            ),
                                            margin: getMargin(
                                              top: 1,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: SizedBox(
                                                    height: getSize(
                                                      22,
                                                    ),
                                                    width: getSize(
                                                      22,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgSettingsOnerrorcontainer,
                                                          height: getSize(
                                                            22,
                                                          ),
                                                          width: getSize(
                                                            22,
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
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorOrange10003,
                                                                height: getSize(
                                                                  1,
                                                                ),
                                                                width: getSize(
                                                                  1,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 1,
                                                                  bottom: 17,
                                                                ),
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorOrange10003,
                                                                height: getSize(
                                                                  1,
                                                                ),
                                                                width: getSize(
                                                                  1,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 1,
                                                                  bottom: 17,
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
                                                                            ImageConstant.imgVectorOrange10003,
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
                                                                          bottom:
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
                                                                            ImageConstant.imgVectorOrange100,
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
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              9,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorOrange100,
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
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              10,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorOrange100,
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
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              11,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorOrange100,
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
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              11,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorOrange100,
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
                                                                          top:
                                                                              3,
                                                                          bottom:
                                                                              12,
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          17,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          13,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              1,
                                                                        ),
                                                                        child:
                                                                            Stack(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          children: [
                                                                            Align(
                                                                              alignment: Alignment.center,
                                                                              child: SizedBox(
                                                                                height: getSize(
                                                                                  12,
                                                                                ),
                                                                                width: getSize(
                                                                                  12,
                                                                                ),
                                                                                child: Stack(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  children: [
                                                                                    CustomImageView(
                                                                                      svgPath: ImageConstant.imgCheckmark,
                                                                                      height: getSize(
                                                                                        12,
                                                                                      ),
                                                                                      width: getSize(
                                                                                        12,
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
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 10,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 10,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 9,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 9,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 9,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 9,
                                                                                                  bottom: 1,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 9,
                                                                                                  bottom: 1,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 8,
                                                                                                  bottom: 1,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 8,
                                                                                                  bottom: 1,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 8,
                                                                                                  bottom: 1,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 8,
                                                                                                  bottom: 2,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 7,
                                                                                                  bottom: 2,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 7,
                                                                                                  bottom: 2,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 7,
                                                                                                  bottom: 2,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 7,
                                                                                                  bottom: 3,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 7,
                                                                                                  bottom: 3,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 6,
                                                                                                  bottom: 3,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 6,
                                                                                                  bottom: 3,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 6,
                                                                                                  bottom: 3,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 6,
                                                                                                  bottom: 4,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 6,
                                                                                                  bottom: 4,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 5,
                                                                                                  bottom: 4,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 5,
                                                                                                  bottom: 4,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 5,
                                                                                                  bottom: 4,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 5,
                                                                                                  bottom: 5,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 4,
                                                                                                  bottom: 5,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 4,
                                                                                                  bottom: 5,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 4,
                                                                                                  bottom: 5,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 4,
                                                                                                  bottom: 6,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 4,
                                                                                                  bottom: 6,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
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
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
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
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
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
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 3,
                                                                                                  bottom: 7,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 3,
                                                                                                  bottom: 7,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 2,
                                                                                                  bottom: 7,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 2,
                                                                                                  bottom: 7,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 2,
                                                                                                  bottom: 7,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 2,
                                                                                                  bottom: 8,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 1,
                                                                                                  bottom: 8,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 1,
                                                                                                  bottom: 8,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 1,
                                                                                                  bottom: 8,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 1,
                                                                                                  bottom: 9,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  top: 1,
                                                                                                  bottom: 9,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
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
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
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
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
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
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  bottom: 10,
                                                                                                ),
                                                                                              ),
                                                                                              CustomImageView(
                                                                                                svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                height: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                width: getSize(
                                                                                                  1,
                                                                                                ),
                                                                                                margin: getMargin(
                                                                                                  bottom: 10,
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
                                                                                              left: 2,
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
                                                                              child: SizedBox(
                                                                                height: getSize(
                                                                                  4,
                                                                                ),
                                                                                width: getSize(
                                                                                  4,
                                                                                ),
                                                                                child: Stack(
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  children: [
                                                                                    CustomImageView(
                                                                                      svgPath: ImageConstant.imgVectorOnerrorcontainer,
                                                                                      height: getSize(
                                                                                        4,
                                                                                      ),
                                                                                      width: getSize(
                                                                                        4,
                                                                                      ),
                                                                                      alignment: Alignment.center,
                                                                                    ),
                                                                                    Align(
                                                                                      alignment: Alignment.bottomLeft,
                                                                                      child: Column(
                                                                                        mainAxisSize: MainAxisSize.min,
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
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Container(
                                                                                height: getSize(
                                                                                  4,
                                                                                ),
                                                                                width: getSize(
                                                                                  4,
                                                                                ),
                                                                                margin: getMargin(
                                                                                  left: 4,
                                                                                ),
                                                                                child: Stack(
                                                                                  alignment: Alignment.topLeft,
                                                                                  children: [
                                                                                    CustomImageView(
                                                                                      svgPath: ImageConstant.imgVectorOnerrorcontainer4x4,
                                                                                      height: getSize(
                                                                                        4,
                                                                                      ),
                                                                                      width: getSize(
                                                                                        4,
                                                                                      ),
                                                                                      alignment: Alignment.center,
                                                                                    ),
                                                                                    Align(
                                                                                      alignment: Alignment.topLeft,
                                                                                      child: Column(
                                                                                        mainAxisSize: MainAxisSize.min,
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
                                                                                              top: 3,
                                                                                            ),
                                                                                          ),
                                                                                        ],
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorBlack900,
                                                                              height: getVerticalSize(
                                                                                3,
                                                                              ),
                                                                              width: getHorizontalSize(
                                                                                1,
                                                                              ),
                                                                              alignment: Alignment.bottomLeft,
                                                                              margin: getMargin(
                                                                                left: 3,
                                                                              ),
                                                                            ),
                                                                            CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorBlack900,
                                                                              height: getVerticalSize(
                                                                                2,
                                                                              ),
                                                                              width: getHorizontalSize(
                                                                                1,
                                                                              ),
                                                                              alignment: Alignment.topLeft,
                                                                              margin: getMargin(
                                                                                left: 3,
                                                                                top: 1,
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
                                                                                bottom: 2,
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
                                                    4,
                                                  ),
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  margin: getMargin(
                                                    right: 8,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVectorOrange10003,
                                                  height: getVerticalSize(
                                                    3,
                                                  ),
                                                  width: getHorizontalSize(
                                                    1,
                                                  ),
                                                  alignment: Alignment.topLeft,
                                                  margin: getMargin(
                                                    top: 3,
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 4,
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
                                                    left: 3,
                                                    top: 1,
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
                                          left: 47,
                                          top: 8,
                                          bottom: 24,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                      right: 16,
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
                                            bottom: 9,
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
                                            bottom: 9,
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgVectorYellow800,
                                          height: getVerticalSize(
                                            2,
                                          ),
                                          width: getHorizontalSize(
                                            1,
                                          ),
                                          margin: getMargin(
                                            bottom: 6,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 2,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorBlueGray200011x1,
                                                height: getSize(
                                                  1,
                                                ),
                                                width: getSize(
                                                  1,
                                                ),
                                                margin: getMargin(
                                                  right: 3,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorBlueGray200011x1,
                                                height: getSize(
                                                  1,
                                                ),
                                                width: getSize(
                                                  1,
                                                ),
                                                margin: getMargin(
                                                  right: 2,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorBlueGray200011x1,
                                                height: getSize(
                                                  1,
                                                ),
                                                width: getSize(
                                                  1,
                                                ),
                                                margin: getMargin(
                                                  right: 2,
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
                                                      left: 9,
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
                                                      left: 8,
                                                      bottom: 1,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVector3,
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
                                                              .imgVector3,
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
                                                              .imgVector3,
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
                                                              .imgVector3,
                                                          height: getSize(
                                                            1,
                                                          ),
                                                          width: getSize(
                                                            1,
                                                          ),
                                                          alignment: Alignment
                                                              .topRight,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorBlueGray200011x1,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorBlueGray200011x1,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                    margin: getMargin(
                                                      top: 1,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorOrange10002,
                                                height: getSize(
                                                  1,
                                                ),
                                                width: getSize(
                                                  1,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 4,
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
                                                          left: 7,
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
                                                    top: 6,
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
                                                        height: getVerticalSize(
                                                          1,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          2,
                                                        ),
                                                        margin: getMargin(
                                                          left: 4,
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
                                                          left: 5,
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
                                                          left: 5,
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
              ),
              Padding(
                padding: getPadding(
                  left: 73,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      height: getVerticalSize(
                        10,
                      ),
                      width: getHorizontalSize(
                        143,
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
                              right: 20,
                              bottom: 3,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "lbl_discount".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.labelSmallBluegray20001
                                  .copyWith(
                                letterSpacing: getHorizontalSize(
                                  14.4,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVectorBlueGray20001,
                      height: getVerticalSize(
                        7,
                      ),
                      width: getHorizontalSize(
                        8,
                      ),
                      margin: getMargin(
                        left: 6,
                        bottom: 2,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVolumeBlueGray20001,
                      height: getVerticalSize(
                        7,
                      ),
                      width: getHorizontalSize(
                        8,
                      ),
                      margin: getMargin(
                        left: 3,
                        bottom: 2,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 73,
                  top: 1,
                ),
                child: Text(
                  "msg27".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.titleMediumBluegray20001.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.8,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 26,
                  ),
                  child: Text(
                    "msg28".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.titleMediumPrimaryBold16.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.8,
                      ),
                    ),
                  ),
                ),
              ),
              CustomIconButton(
                height: 40,
                width: 40,
                margin: getMargin(
                  top: 234,
                  bottom: 22,
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
