import 'controller/two4_controller.dart';
import 'models/two4_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Two4Page extends StatelessWidget {
  Two4Page({Key? key})
      : super(
          key: key,
        );

  Two4Controller controller = Get.put(Two4Controller(Two4Model().obs));

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
                      top: 164,
                      right: 85,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Opacity(
                          opacity: 0.5,
                          child: SizedBox(
                            height: getVerticalSize(
                              114,
                            ),
                            width: getHorizontalSize(
                              206,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "lbl".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.headlineLarge,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgCalendar,
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
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  height: getSize(
                                                    9,
                                                  ),
                                                  width: getSize(
                                                    9,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: theme
                                                        .colorScheme.onError,
                                                    borderRadius:
                                                        BorderRadius.circular(
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
                                                    color: theme
                                                        .colorScheme.onError,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgMaximize,
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
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgSignal,
                                                  height: getVerticalSize(
                                                    47,
                                                  ),
                                                  width: getHorizontalSize(
                                                    95,
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 9,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
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
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgClose,
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
                                                                  child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        child:
                                                                            SizedBox(
                                                                          height:
                                                                              getSize(
                                                                            22,
                                                                          ),
                                                                          width:
                                                                              getSize(
                                                                            22,
                                                                          ),
                                                                          child:
                                                                              Stack(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            children: [
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgRefresh,
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
                                                                                                              svgPath: ImageConstant.imgCheckmarkBlack900,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                                        svgPath: ImageConstant.imgVectorPrimary1x1,
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
                                                                                                              svgPath: ImageConstant.imgVectorBlack9004x4,
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
                                                                                                              svgPath: ImageConstant.imgVector4x4,
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
                                                                        svgPath:
                                                                            ImageConstant.imgVectorBlack900,
                                                                        height:
                                                                            getVerticalSize(
                                                                          1,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          4,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        margin:
                                                                            getMargin(
                                                                          right:
                                                                              8,
                                                                        ),
                                                                      ),
                                                                      CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgVectorOrange10003,
                                                                        height:
                                                                            getVerticalSize(
                                                                          3,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          1,
                                                                        ),
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        margin:
                                                                            getMargin(
                                                                          top:
                                                                              3,
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              getPadding(
                                                                            left:
                                                                                4,
                                                                          ),
                                                                          child:
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
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        margin:
                                                                            getMargin(
                                                                          left:
                                                                              3,
                                                                          top:
                                                                              1,
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
                                                                left: 47,
                                                                top: 8,
                                                                bottom: 22,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 4,
                                                            right: 17,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorYellow800,
                                                                height: getSize(
                                                                  1,
                                                                ),
                                                                width: getSize(
                                                                  1,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  bottom: 7,
                                                                ),
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorYellow800,
                                                                height: getSize(
                                                                  1,
                                                                ),
                                                                width: getSize(
                                                                  1,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  bottom: 8,
                                                                ),
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorYellow800,
                                                                height:
                                                                    getVerticalSize(
                                                                  2,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  1,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  bottom: 6,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
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
                                                                    Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .end,
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
                                                                                9,
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
                                                                            left:
                                                                                7,
                                                                          ),
                                                                          child:
                                                                              Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVector1,
                                                                                height: getSize(
                                                                                  1,
                                                                                ),
                                                                                width: getSize(
                                                                                  1,
                                                                                ),
                                                                                alignment: Alignment.bottomRight,
                                                                              ),
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVector1,
                                                                                height: getSize(
                                                                                  1,
                                                                                ),
                                                                                width: getSize(
                                                                                  1,
                                                                                ),
                                                                                alignment: Alignment.center,
                                                                              ),
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVector1,
                                                                                height: getSize(
                                                                                  1,
                                                                                ),
                                                                                width: getSize(
                                                                                  1,
                                                                                ),
                                                                                alignment: Alignment.bottomRight,
                                                                              ),
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVector1,
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
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              1,
                                                                        ),
                                                                        child:
                                                                            Row(
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
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          top:
                                                                              5,
                                                                        ),
                                                                        child:
                                                                            Row(
                                                                          children: [
                                                                            CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorYellow800,
                                                                              height: getSize(
                                                                                1,
                                                                              ),
                                                                              width: getSize(
                                                                                1,
                                                                              ),
                                                                            ),
                                                                            CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorYellow800,
                                                                              height: getVerticalSize(
                                                                                1,
                                                                              ),
                                                                              width: getHorizontalSize(
                                                                                2,
                                                                              ),
                                                                              margin: getMargin(
                                                                                left: 4,
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
                                                                                left: 5,
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
                                                                                left: 4,
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
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  top: 1,
                                                                  bottom: 6,
                                                                ),
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
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
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
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
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                    ),
                                                                  ],
                                                                ),
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
                                                                margin:
                                                                    getMargin(
                                                                  top: 2,
                                                                  bottom: 5,
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
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    margin: getMargin(
                                                      right: 19,
                                                      bottom: 2,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      "lbl_discount".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: theme
                                                          .textTheme.labelSmall!
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
                                              svgPath: ImageConstant.imgClose,
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
                                                  .imgVectorPrimary,
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
                                CustomImageView(
                                  svgPath: ImageConstant.imgBxsstore,
                                  height: getSize(
                                    44,
                                  ),
                                  width: getSize(
                                    44,
                                  ),
                                  alignment: Alignment.topRight,
                                  margin: getMargin(
                                    right: 44,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                            right: 10,
                          ),
                          child: Text(
                            "msg43".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles
                                .titleSmallSecondaryContainerMedium
                                .copyWith(
                              letterSpacing: getHorizontalSize(
                                0.21,
                              ),
                            ),
                          ),
                        ),
                        CustomIconButton(
                          height: 54,
                          width: 54,
                          margin: getMargin(
                            top: 239,
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
