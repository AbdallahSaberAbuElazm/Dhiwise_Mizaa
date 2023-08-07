import 'controller/logo_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore_for_file: must_be_immutable
class LogoScreen extends GetWidget<LogoController> {
  const LogoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: theme.colorScheme.primary,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: theme.colorScheme.primary,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgPattern,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 52,
              right: 52,
            ),
            child: Container(
              height: getVerticalSize(
                156,
              ),
              width: getHorizontalSize(
                285,
              ),
              margin: getMargin(
                bottom: 5,
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
                      style:
                          CustomTextStyles.displayMediumCairoOnErrorContainer,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 1,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgTrash,
                                height: getVerticalSize(
                                  58,
                                ),
                                width: getHorizontalSize(
                                  79,
                                ),
                                margin: getMargin(
                                  top: 1,
                                  bottom: 7,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 7,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getSize(
                                        12,
                                      ),
                                      width: getSize(
                                        12,
                                      ),
                                      decoration: BoxDecoration(
                                        color: theme
                                            .colorScheme.onErrorContainer
                                            .withOpacity(1),
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            6,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        45,
                                      ),
                                      width: getHorizontalSize(
                                        9,
                                      ),
                                      margin: getMargin(
                                        top: 1,
                                      ),
                                      decoration: BoxDecoration(
                                        color: theme
                                            .colorScheme.onErrorContainer
                                            .withOpacity(1),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgZ,
                                height: getVerticalSize(
                                  56,
                                ),
                                width: getHorizontalSize(
                                  37,
                                ),
                                margin: getMargin(
                                  top: 2,
                                  bottom: 7,
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  top: 1,
                                ),
                                padding: getPadding(
                                  left: 12,
                                  right: 12,
                                ),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: fs.Svg(
                                      ImageConstant.imgGroup68,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
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
                                              svgPath: ImageConstant.imgVolume,
                                              height: getVerticalSize(
                                                10,
                                              ),
                                              width: getHorizontalSize(
                                                11,
                                              ),
                                              margin: getMargin(
                                                left: 9,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                33,
                                              ),
                                              width: getHorizontalSize(
                                                32,
                                              ),
                                              margin: getMargin(
                                                top: 1,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: SizedBox(
                                                      height: getSize(
                                                        31,
                                                      ),
                                                      width: getSize(
                                                        31,
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgRefresh,
                                                            height: getSize(
                                                              31,
                                                            ),
                                                            width: getSize(
                                                              31,
                                                            ),
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
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
                                                                  margin:
                                                                      getMargin(
                                                                    top: 2,
                                                                    bottom: 23,
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
                                                                  margin:
                                                                      getMargin(
                                                                    top: 2,
                                                                    bottom: 24,
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
                                                                                9,
                                                                            bottom:
                                                                                13,
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
                                                                                8,
                                                                            bottom:
                                                                                14,
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
                                                                                7,
                                                                            bottom:
                                                                                15,
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
                                                                                16,
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
                                                                                17,
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            23,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            18,
                                                                          ),
                                                                          margin:
                                                                              getMargin(
                                                                            left:
                                                                                2,
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
                                                                                    17,
                                                                                  ),
                                                                                  width: getSize(
                                                                                    17,
                                                                                  ),
                                                                                  child: Stack(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    children: [
                                                                                      CustomImageView(
                                                                                        svgPath: ImageConstant.imgCheckmarkBlack900,
                                                                                        height: getSize(
                                                                                          17,
                                                                                        ),
                                                                                        width: getSize(
                                                                                          17,
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
                                                                                                    top: 14,
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
                                                                                                    top: 13,
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
                                                                                                    top: 13,
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
                                                                                                    top: 13,
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
                                                                                                    top: 13,
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
                                                                                                    top: 12,
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
                                                                                                    top: 12,
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
                                                                                                    top: 12,
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
                                                                                                    top: 11,
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
                                                                                                    top: 11,
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
                                                                                                    top: 11,
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
                                                                                                    top: 10,
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
                                                                                                    top: 10,
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
                                                                                                    top: 10,
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
                                                                                                    top: 10,
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
                                                                                                    top: 9,
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
                                                                                                    top: 9,
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
                                                                                                    top: 9,
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
                                                                                                    top: 8,
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
                                                                                                    top: 8,
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
                                                                                                    top: 8,
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
                                                                                                    top: 8,
                                                                                                    bottom: 6,
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
                                                                                                    top: 7,
                                                                                                    bottom: 6,
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
                                                                                                    top: 7,
                                                                                                    bottom: 6,
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
                                                                                                    top: 7,
                                                                                                    bottom: 7,
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
                                                                                                    top: 6,
                                                                                                    bottom: 7,
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
                                                                                                    top: 6,
                                                                                                    bottom: 7,
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
                                                                                                    top: 6,
                                                                                                    bottom: 8,
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
                                                                                                    bottom: 8,
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
                                                                                                    bottom: 8,
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
                                                                                                    bottom: 8,
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
                                                                                                    bottom: 9,
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
                                                                                                    bottom: 9,
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
                                                                                                    bottom: 9,
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
                                                                                                    bottom: 10,
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
                                                                                                    bottom: 10,
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
                                                                                                    bottom: 10,
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
                                                                                                    bottom: 11,
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
                                                                                                    bottom: 11,
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
                                                                                                    bottom: 11,
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
                                                                                                    bottom: 11,
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
                                                                                                    bottom: 12,
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
                                                                                                    bottom: 12,
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
                                                                                                    bottom: 12,
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
                                                                                                    bottom: 13,
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
                                                                                                    bottom: 13,
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
                                                                                                    bottom: 13,
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
                                                                                                    bottom: 13,
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
                                                                                                    bottom: 14,
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
                                                                                    5,
                                                                                  ),
                                                                                  width: getSize(
                                                                                    5,
                                                                                  ),
                                                                                  child: Stack(
                                                                                    alignment: Alignment.bottomLeft,
                                                                                    children: [
                                                                                      CustomImageView(
                                                                                        svgPath: ImageConstant.imgVectorBlack9004x4,
                                                                                        height: getSize(
                                                                                          5,
                                                                                        ),
                                                                                        width: getSize(
                                                                                          5,
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
                                                                                    5,
                                                                                  ),
                                                                                  width: getSize(
                                                                                    5,
                                                                                  ),
                                                                                  margin: getMargin(
                                                                                    left: 5,
                                                                                  ),
                                                                                  child: Stack(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    children: [
                                                                                      CustomImageView(
                                                                                        svgPath: ImageConstant.imgVector4x4,
                                                                                        height: getSize(
                                                                                          5,
                                                                                        ),
                                                                                        width: getSize(
                                                                                          5,
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
                                                                                                top: 4,
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
                                                                                  4,
                                                                                ),
                                                                                width: getHorizontalSize(
                                                                                  1,
                                                                                ),
                                                                                alignment: Alignment.bottomLeft,
                                                                                margin: getMargin(
                                                                                  left: 5,
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
                                                                                  left: 5,
                                                                                  top: 1,
                                                                                ),
                                                                              ),
                                                                              CustomImageView(
                                                                                svgPath: ImageConstant.imgVectorBlack900,
                                                                                height: getVerticalSize(
                                                                                  1,
                                                                                ),
                                                                                width: getHorizontalSize(
                                                                                  2,
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
                                                                                  bottom: 4,
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
                                                                                alignment: Alignment.bottomLeft,
                                                                                margin: getMargin(
                                                                                  bottom: 3,
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
                                                      5,
                                                    ),
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    margin: getMargin(
                                                      right: 12,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorOrange10003,
                                                    height: getVerticalSize(
                                                      4,
                                                    ),
                                                    width: getHorizontalSize(
                                                      2,
                                                    ),
                                                    alignment:
                                                        Alignment.topLeft,
                                                    margin: getMargin(
                                                      top: 4,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 5,
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
                                                            margin: getMargin(
                                                              top: 1,
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
                                                    alignment:
                                                        Alignment.topLeft,
                                                    margin: getMargin(
                                                      left: 5,
                                                      top: 1,
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
                                            left: 64,
                                            top: 11,
                                            bottom: 33,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 5,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
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
                                                bottom: 12,
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
                                                bottom: 13,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgVectorYellow800,
                                              height: getVerticalSize(
                                                3,
                                              ),
                                              width: getHorizontalSize(
                                                1,
                                              ),
                                              margin: getMargin(
                                                bottom: 9,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 3,
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorOnerrorcontainer1x1,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                    margin: getMargin(
                                                      right: 4,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorOnerrorcontainer1x1,
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
                                                        .imgVectorOnerrorcontainer1x1,
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
                                                        margin: getMargin(
                                                          top: 1,
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
                                                          left: 13,
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
                                                          left: 11,
                                                          bottom: 1,
                                                        ),
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgVector1x1,
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
                                                                  .imgVector1x1,
                                                              height: getSize(
                                                                1,
                                                              ),
                                                              width: getSize(
                                                                1,
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                            ),
                                                            CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgVector1x1,
                                                              height: getSize(
                                                                1,
                                                              ),
                                                              width: getSize(
                                                                1,
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                            ),
                                                            CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgVector1x1,
                                                              height: getSize(
                                                                1,
                                                              ),
                                                              width: getSize(
                                                                1,
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVectorOnerrorcontainer1x1,
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
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVectorOnerrorcontainer1x1,
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
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 6,
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
                                                              left: 10,
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
                                                              left: 1,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        top: 9,
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
                                                            height:
                                                                getVerticalSize(
                                                              1,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              3,
                                                            ),
                                                            margin: getMargin(
                                                              left: 6,
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
                                                              left: 7,
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
                                                              left: 6,
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
                                                              left: 3,
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
                                              svgPath: ImageConstant
                                                  .imgVectorOrange10002,
                                              height: getSize(
                                                1,
                                              ),
                                              width: getSize(
                                                1,
                                              ),
                                              margin: getMargin(
                                                top: 4,
                                                bottom: 9,
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
                            top: 1,
                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                height: getVerticalSize(
                                  14,
                                ),
                                width: getHorizontalSize(
                                  198,
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
                                        right: 28,
                                        bottom: 5,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "lbl_discount".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: CustomTextStyles
                                            .labelMediumGEDinarOneGray50
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            19.89,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgVolume,
                                height: getVerticalSize(
                                  10,
                                ),
                                width: getHorizontalSize(
                                  11,
                                ),
                                margin: getMargin(
                                  left: 8,
                                  bottom: 3,
                                ),
                              ),
                              CustomImageView(
                                svgPath:
                                    ImageConstant.imgVolumeOnerrorcontainer,
                                height: getVerticalSize(
                                  10,
                                ),
                                width: getHorizontalSize(
                                  11,
                                ),
                                margin: getMargin(
                                  left: 4,
                                  bottom: 3,
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
        ),
      ),
    );
  }
}
