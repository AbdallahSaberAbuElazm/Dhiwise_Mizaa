import 'controller/three9_controller.dart';
import 'models/three9_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Three9Page extends StatelessWidget {
  Three9Page({Key? key})
      : super(
          key: key,
        );

  Three9Controller controller = Get.put(Three9Controller(Three9Model().obs));

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
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 17,
                      top: 147,
                      right: 92,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: getVerticalSize(
                            145,
                          ),
                          width: getHorizontalSize(
                            206,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  "msg51".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles
                                      .labelLargeBluegray20001
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.26,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: getVerticalSize(
                                    142,
                                  ),
                                  width: getHorizontalSize(
                                    206,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Opacity(
                                        opacity: 0.5,
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: CustomTextStyles
                                                    .headlineLargeBluegray20001_1,
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgTrashBlueGray20001,
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
                                                      bottom: 5,
                                                    ),
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          height: getSize(
                                                            9,
                                                          ),
                                                          width: getSize(
                                                            9,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: appTheme
                                                                .blueGray20001
                                                                .withOpacity(
                                                                    0.65),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                4,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            33,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            7,
                                                          ),
                                                          margin: getMargin(
                                                            top: 1,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: appTheme
                                                                .blueGray20001
                                                                .withOpacity(
                                                                    0.65),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCheckmarkBlueGray20001,
                                                    height: getVerticalSize(
                                                      41,
                                                    ),
                                                    width: getHorizontalSize(
                                                      27,
                                                    ),
                                                    margin: getMargin(
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
                                                      top: 1,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgSettingsBlueGray20001,
                                                          height:
                                                              getVerticalSize(
                                                            47,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            95,
                                                          ),
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              right: 3,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        bottom:
                                                                            8,
                                                                      ),
                                                                      child:
                                                                          Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorBlueGray20001,
                                                                            height:
                                                                                getVerticalSize(
                                                                              7,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              8,
                                                                            ),
                                                                            margin:
                                                                                getMargin(
                                                                              left: 6,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            height:
                                                                                getSize(
                                                                              23,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              23,
                                                                            ),
                                                                            margin:
                                                                                getMargin(
                                                                              top: 1,
                                                                            ),
                                                                            child:
                                                                                Stack(
                                                                              alignment: Alignment.bottomRight,
                                                                              children: [
                                                                                Align(
                                                                                  alignment: Alignment.bottomRight,
                                                                                  child: SizedBox(
                                                                                    height: getSize(
                                                                                      22,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      22,
                                                                                    ),
                                                                                    child: Stack(
                                                                                      alignment: Alignment.topLeft,
                                                                                      children: [
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgSettingsOnerrorcontainer,
                                                                                          height: getSize(
                                                                                            22,
                                                                                          ),
                                                                                          width: getSize(
                                                                                            22,
                                                                                          ),
                                                                                          alignment: Alignment.center,
                                                                                        ),
                                                                                        Align(
                                                                                          alignment: Alignment.topLeft,
                                                                                          child: Row(
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
                                                                                                  top: 1,
                                                                                                  bottom: 16,
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
                                                                                                  top: 1,
                                                                                                  bottom: 16,
                                                                                                ),
                                                                                              ),
                                                                                              Column(
                                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                mainAxisAlignment: MainAxisAlignment.start,
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
                                                                                                    ],
                                                                                                  ),
                                                                                                  Align(
                                                                                                    alignment: Alignment.center,
                                                                                                    child: Row(
                                                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                      children: [
                                                                                                        CustomImageView(
                                                                                                          svgPath: ImageConstant.imgVectorOrange100,
                                                                                                          height: getSize(
                                                                                                            1,
                                                                                                          ),
                                                                                                          width: getSize(
                                                                                                            1,
                                                                                                          ),
                                                                                                          margin: getMargin(
                                                                                                            top: 6,
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
                                                                                                            top: 6,
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
                                                                                                            top: 5,
                                                                                                            bottom: 10,
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
                                                                                                            top: 5,
                                                                                                            bottom: 10,
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
                                                                                                            bottom: 12,
                                                                                                          ),
                                                                                                        ),
                                                                                                        SizedBox(
                                                                                                          height: getVerticalSize(
                                                                                                            17,
                                                                                                          ),
                                                                                                          width: getHorizontalSize(
                                                                                                            13,
                                                                                                          ),
                                                                                                          child: Stack(
                                                                                                            alignment: Alignment.topCenter,
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
                                                                                                                    alignment: Alignment.bottomLeft,
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
                                                                                                                        alignment: Alignment.bottomLeft,
                                                                                                                        child: Column(
                                                                                                                          mainAxisSize: MainAxisSize.min,
                                                                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                                                          children: [
                                                                                                                            Row(
                                                                                                                              crossAxisAlignment: CrossAxisAlignment.end,
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
                                                                                                                                    top: 8,
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
                                                                                                                                    top: 7,
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
                                                                                                                                    top: 7,
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
                                                                                                                                    top: 7,
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
                                                                                                                                    top: 7,
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
                                                                                                                                    top: 6,
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
                                                                                                                                    top: 6,
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
                                                                                                                                    top: 6,
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
                                                                                                                                    top: 6,
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
                                                                                                                                    top: 6,
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
                                                                                                                                    top: 5,
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
                                                                                                                                    top: 5,
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
                                                                                                                                    top: 5,
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
                                                                                                                                    top: 5,
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
                                                                                                                                    top: 4,
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
                                                                                                                                    top: 4,
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
                                                                                                                                    top: 4,
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
                                                                                                                                    top: 4,
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
                                                                                                                                    top: 4,
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
                                                                                                                                    top: 3,
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
                                                                                                                                    top: 3,
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
                                                                                                                                    top: 3,
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
                                                                                                                                    top: 3,
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
                                                                                                                                    top: 2,
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
                                                                                                                                    top: 2,
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
                                                                                                                                    top: 2,
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
                                                                                                                                    top: 2,
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
                                                                                                                                    top: 1,
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
                                                                                                                                    top: 1,
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
                                                                                                                                    top: 1,
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
                                                                                                                                    top: 1,
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
                                                                                                                                    top: 1,
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
                                                                                                                                    bottom: 9,
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
                                                                                                                                top: 1,
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
                                                                                                                              alignment: Alignment.center,
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
                                                                                                                                top: 2,
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
                                                                                                                  bottom: 2,
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
                                                                                    1,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    4,
                                                                                  ),
                                                                                  alignment: Alignment.bottomRight,
                                                                                  margin: getMargin(
                                                                                    right: 8,
                                                                                  ),
                                                                                ),
                                                                                CustomImageView(
                                                                                  svgPath: ImageConstant.imgVectorOrange10003,
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
                                                                                          svgPath: ImageConstant.imgVectorOrange10003,
                                                                                          height: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          width: getSize(
                                                                                            1,
                                                                                          ),
                                                                                        ),
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgVectorOrange10001,
                                                                                          height: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          width: getSize(
                                                                                            1,
                                                                                          ),
                                                                                        ),
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgVectorOrange10001,
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
                                                                                  svgPath: ImageConstant.imgVectorOrange10003,
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
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        left: 2,
                                                                        top: 36,
                                                                      ),
                                                                      child:
                                                                          Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.end,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.end,
                                                                            children: [
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVectorYellow800,
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
                                                                                svgPath: ImageConstant.imgVectorYellow800,
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
                                                                                svgPath: ImageConstant.imgVectorYellow800,
                                                                                height: getVerticalSize(
                                                                                  2,
                                                                                ),
                                                                                width: getHorizontalSize(
                                                                                  1,
                                                                                ),
                                                                              ),
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVectorYellow80001,
                                                                                height: getSize(
                                                                                  1,
                                                                                ),
                                                                                width: getSize(
                                                                                  1,
                                                                                ),
                                                                                margin: getMargin(
                                                                                  left: 6,
                                                                                  top: 1,
                                                                                ),
                                                                              ),
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVectorYellow80001,
                                                                                height: getSize(
                                                                                  1,
                                                                                ),
                                                                                width: getSize(
                                                                                  1,
                                                                                ),
                                                                                margin: getMargin(
                                                                                  left: 9,
                                                                                  top: 1,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                          Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.end,
                                                                            children: [
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVectorYellow80001,
                                                                                height: getSize(
                                                                                  1,
                                                                                ),
                                                                                width: getSize(
                                                                                  1,
                                                                                ),
                                                                              ),
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVectorYellow80001,
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
                                                                                svgPath: ImageConstant.imgVectorYellow80001,
                                                                                height: getSize(
                                                                                  1,
                                                                                ),
                                                                                width: getSize(
                                                                                  1,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        left: 5,
                                                                        top: 1,
                                                                      ),
                                                                      child:
                                                                          Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          SizedBox(
                                                                            height:
                                                                                getVerticalSize(
                                                                              38,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              34,
                                                                            ),
                                                                            child:
                                                                                Stack(
                                                                              alignment: Alignment.bottomLeft,
                                                                              children: [
                                                                                CustomImageView(
                                                                                  svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                  height: getSize(
                                                                                    1,
                                                                                  ),
                                                                                  width: getSize(
                                                                                    1,
                                                                                  ),
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  margin: getMargin(
                                                                                    left: 4,
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
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  margin: getMargin(
                                                                                    left: 5,
                                                                                  ),
                                                                                ),
                                                                                Align(
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  child: Container(
                                                                                    height: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    width: getSize(
                                                                                      1,
                                                                                    ),
                                                                                    margin: getMargin(
                                                                                      left: 3,
                                                                                    ),
                                                                                    child: Stack(
                                                                                      alignment: Alignment.center,
                                                                                      children: [
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgVector3,
                                                                                          height: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          width: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          alignment: Alignment.bottomRight,
                                                                                        ),
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgVector3,
                                                                                          height: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          width: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          alignment: Alignment.center,
                                                                                        ),
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgVector3,
                                                                                          height: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          width: getSize(
                                                                                            1,
                                                                                          ),
                                                                                          alignment: Alignment.bottomRight,
                                                                                        ),
                                                                                        CustomImageView(
                                                                                          svgPath: ImageConstant.imgVector3,
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
                                                                                ),
                                                                                Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: SizedBox(
                                                                                    height: getVerticalSize(
                                                                                      38,
                                                                                    ),
                                                                                    width: getHorizontalSize(
                                                                                      34,
                                                                                    ),
                                                                                    child: Stack(
                                                                                      alignment: Alignment.bottomLeft,
                                                                                      children: [
                                                                                        Align(
                                                                                          alignment: Alignment.bottomLeft,
                                                                                          child: Padding(
                                                                                            padding: getPadding(
                                                                                              left: 3,
                                                                                              bottom: 1,
                                                                                            ),
                                                                                            child: Column(
                                                                                              mainAxisSize: MainAxisSize.min,
                                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                                              children: [
                                                                                                CustomImageView(
                                                                                                  svgPath: ImageConstant.imgVectorBlueGray200011x1,
                                                                                                  height: getSize(
                                                                                                    1,
                                                                                                  ),
                                                                                                  width: getSize(
                                                                                                    1,
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
                                                                                                ),
                                                                                              ],
                                                                                            ),
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
                                                                                          alignment: Alignment.bottomLeft,
                                                                                          margin: getMargin(
                                                                                            left: 3,
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
                                                                                          alignment: Alignment.topRight,
                                                                                          margin: getMargin(
                                                                                            top: 7,
                                                                                            right: 10,
                                                                                          ),
                                                                                        ),
                                                                                        Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Container(
                                                                                            height: getSize(
                                                                                              34,
                                                                                            ),
                                                                                            width: getSize(
                                                                                              34,
                                                                                            ),
                                                                                            decoration: BoxDecoration(
                                                                                              color: appTheme.blueGray20001,
                                                                                              borderRadius: BorderRadius.circular(
                                                                                                getHorizontalSize(
                                                                                                  17,
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                        Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Text(
                                                                                            "lbl_0".tr,
                                                                                            overflow: TextOverflow.ellipsis,
                                                                                            textAlign: TextAlign.left,
                                                                                            style: theme.textTheme.titleLarge,
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
                                                                              left: 6,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 28,
                                                                    top: 6,
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
                                                                            getVerticalSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          2,
                                                                        ),
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              4,
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
                                                                              5,
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
                                                                              4,
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
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 1,
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
                                                        alignment:
                                                            Alignment.center,
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
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            margin: getMargin(
                                                              right: 19,
                                                              bottom: 2,
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Text(
                                                              "lbl_discount".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: CustomTextStyles
                                                                  .labelSmallBluegray20001_1
                                                                  .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                  14.4,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
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
                                                        bottom: 2,
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVolumeBlueGray20001,
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
                                            ],
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant
                                            .imgSolarcart4boldBlueGray800,
                                        height: getSize(
                                          40,
                                        ),
                                        width: getSize(
                                          40,
                                        ),
                                        alignment: Alignment.bottomRight,
                                        margin: getMargin(
                                          right: 27,
                                        ),
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
                            top: 24,
                            right: 14,
                          ),
                          child: Text(
                            "msg28".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.titleLargePrimary_1,
                          ),
                        ),
                        CustomIconButton(
                          height: 54,
                          width: 54,
                          margin: getMargin(
                            top: 197,
                          ),
                          padding: getPadding(
                            all: 10,
                          ),
                          decoration: IconButtonStyleHelper.fillPrimaryTL27,
                          alignment: Alignment.centerLeft,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgSolarchatdotsbold,
                          ),
                        ),
                      ],
                    ),
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
