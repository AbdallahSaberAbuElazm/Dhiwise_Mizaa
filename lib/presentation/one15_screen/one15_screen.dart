import 'controller/one15_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:abdallah_s_application2/widgets/custom_elevated_button.dart';
import 'package:abdallah_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

// ignore_for_file: must_be_immutable
class One15Screen extends GetWidget<One15Controller> {
  const One15Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.gray50,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: SizedBox(
              height: getVerticalSize(
                1091,
              ),
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle161,
                    height: getVerticalSize(
                      330,
                    ),
                    width: getHorizontalSize(
                      390,
                    ),
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: getVerticalSize(
                        329,
                      ),
                      width: double.maxFinite,
                      padding: getPadding(
                        left: 18,
                        top: 39,
                        right: 18,
                        bottom: 39,
                      ),
                      decoration: AppDecoration.fill2,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgFrame9,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            alignment: Alignment.topLeft,
                            margin: getMargin(
                              left: 9,
                              top: 15,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 1,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgFrame205,
                                    height: getVerticalSize(
                                      40,
                                    ),
                                    width: getHorizontalSize(
                                      353,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 129,
                                      top: 200,
                                      right: 129,
                                    ),
                                    child: Obx(
                                      () => PinCodeTextField(
                                        appContext: context,
                                        controller:
                                            controller.otpController.value,
                                        length: 4,
                                        obscureText: false,
                                        obscuringCharacter: '*',
                                        keyboardType: TextInputType.number,
                                        autoDismissKeyboard: true,
                                        enableActiveFill: true,
                                        inputFormatters: [
                                          FilteringTextInputFormatter
                                              .digitsOnly,
                                        ],
                                        onChanged: (value) {},
                                        pinTheme: PinTheme(
                                          fieldWidth: getHorizontalSize(
                                            23,
                                          ),
                                          shape: PinCodeFieldShape.underline,
                                          selectedFillColor:
                                              appTheme.blueGray50,
                                          activeFillColor: appTheme.blueGray50,
                                          inactiveFillColor:
                                              appTheme.blueGray50,
                                          inactiveColor: Color(0X1212121D),
                                          selectedColor: Color(0X1212121D),
                                          activeColor: Color(0X1212121D),
                                        ),
                                      ),
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
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      decoration: AppDecoration.fill.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL121,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 18,
                              top: 21,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomIconButton(
                                  height: 40,
                                  width: 40,
                                  padding: getPadding(
                                    all: 9,
                                  ),
                                  decoration: IconButtonStyleHelper.fillGray200,
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgFavoritePrimary,
                                  ),
                                ),
                                Spacer(),
                                CustomElevatedButton(
                                  text: "lbl_102".tr,
                                  margin: getMargin(
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  buttonStyle: CustomButtonStyles.fillPrimary
                                      .copyWith(
                                          fixedSize:
                                              MaterialStateProperty.all<Size>(
                                                  Size(
                                    getHorizontalSize(
                                      43,
                                    ),
                                    getVerticalSize(
                                      38,
                                    ),
                                  ))),
                                  buttonTextStyle: CustomTextStyles
                                      .titleSmallOnErrorContainer_1,
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 9,
                                    top: 5,
                                    bottom: 5,
                                  ),
                                  child: Text(
                                    "lbl_1203".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .titleSmallOnErrorContainerMedium
                                        .copyWith(
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                ),
                                CustomElevatedButton(
                                  text: "lbl_1002".tr,
                                  margin: getMargin(
                                    left: 9,
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  buttonStyle: CustomButtonStyles.fillPrimary
                                      .copyWith(
                                          fixedSize:
                                              MaterialStateProperty.all<Size>(
                                                  Size(
                                    getHorizontalSize(
                                      76,
                                    ),
                                    getVerticalSize(
                                      38,
                                    ),
                                  ))),
                                  buttonTextStyle: CustomTextStyles
                                      .titleSmallOnErrorContainer_1,
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                top: 15,
                                right: 17,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "msg17".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: theme.textTheme.titleMedium,
                                      ),
                                      Text(
                                        "msg18".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: CustomTextStyles
                                            .bodyMediumOnErrorContainerLight,
                                      ),
                                    ],
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle221,
                                    height: getVerticalSize(
                                      59,
                                    ),
                                    width: getHorizontalSize(
                                      64,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        12,
                                      ),
                                    ),
                                    margin: getMargin(
                                      left: 15,
                                      bottom: 1,
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
                                top: 24,
                                right: 27,
                              ),
                              child: Text(
                                "lbl41".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: CustomTextStyles.titleMedium16,
                              ),
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 18,
                              top: 12,
                              right: 18,
                            ),
                            padding: getPadding(
                              left: 15,
                              top: 11,
                              right: 15,
                              bottom: 11,
                            ),
                            decoration: AppDecoration.ffffff.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 3,
                                    top: 1,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgVectorBlueGray100,
                                        height: getVerticalSize(
                                          4,
                                        ),
                                        width: getHorizontalSize(
                                          8,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                          bottom: 10,
                                        ),
                                      ),
                                      Text(
                                        "msg19".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: CustomTextStyles
                                            .labelLargeGray900_1,
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 14,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          23,
                                        ),
                                        margin: getMargin(
                                          top: 5,
                                          bottom: 7,
                                        ),
                                        padding: getPadding(
                                          left: 8,
                                          right: 8,
                                        ),
                                        decoration:
                                            AppDecoration.txtEDF2F8.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder6,
                                        ),
                                        child: Text(
                                          "lbl42".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .titleLargePrimary,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 1,
                                          bottom: 3,
                                        ),
                                        child: Text(
                                          "lbl_1".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .labelLargeGray900SemiBold,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          23,
                                        ),
                                        margin: getMargin(
                                          left: 9,
                                          top: 4,
                                          bottom: 5,
                                        ),
                                        padding: getPadding(
                                          left: 7,
                                          right: 7,
                                        ),
                                        decoration:
                                            AppDecoration.txtF15E38.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder6,
                                        ),
                                        child: Text(
                                          "lbl43".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .titleSmallOnErrorContainer,
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: getHorizontalSize(
                                          33,
                                        ),
                                        margin: getMargin(
                                          bottom: 1,
                                        ),
                                        padding: getPadding(
                                          left: 3,
                                          top: 1,
                                          right: 3,
                                          bottom: 1,
                                        ),
                                        decoration:
                                            AppDecoration.txtF15E38.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder9,
                                        ),
                                        child: Text(
                                          "lbl_102".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .labelLargeOnErrorContainerBold,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_1203".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .titleSmallBluegray800
                                              .copyWith(
                                            decoration:
                                                TextDecoration.lineThrough,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 18,
                                          top: 1,
                                        ),
                                        child: Text(
                                          "lbl_1002".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .titleSmallGray900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 18,
                              top: 4,
                              right: 17,
                            ),
                            padding: getPadding(
                              left: 17,
                              top: 12,
                              right: 17,
                              bottom: 12,
                            ),
                            decoration: AppDecoration.ffffff.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                  svgPath:
                                      ImageConstant.imgVectorBlueGray1004x8,
                                  height: getVerticalSize(
                                    4,
                                  ),
                                  width: getHorizontalSize(
                                    8,
                                  ),
                                  margin: getMargin(
                                    top: 12,
                                    bottom: 12,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                  ),
                                  child: Text(
                                    "msg20".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: theme.textTheme.labelLarge,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 35,
                              top: 36,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                                    bottom: 10,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 36,
                                    top: 7,
                                    bottom: 9,
                                  ),
                                  child: RatingBar.builder(
                                    initialRating: 0,
                                    minRating: 0,
                                    direction: Axis.horizontal,
                                    allowHalfRating: false,
                                    itemSize: getVerticalSize(
                                      15,
                                    ),
                                    itemCount: 5,
                                    updateOnDrag: true,
                                    onRatingUpdate: (rating) {},
                                    itemBuilder: (
                                      context,
                                      _,
                                    ) {
                                      return Icon(
                                        Icons.star,
                                      );
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "lbl_4_02".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles
                                        .bodyMediumOnErrorContainer15,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_48".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles.titleSmallPrimary,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "lbl44".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles.titleMedium16,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgVector,
                                  height: getVerticalSize(
                                    13,
                                  ),
                                  width: getHorizontalSize(
                                    14,
                                  ),
                                  margin: getMargin(
                                    left: 13,
                                    top: 8,
                                    bottom: 10,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 11,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                1,
                              ),
                              thickness: getVerticalSize(
                                1,
                              ),
                              color: theme.colorScheme.onErrorContainer
                                  .withOpacity(1),
                              indent: getHorizontalSize(
                                25,
                              ),
                              endIndent: getHorizontalSize(
                                25,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 34,
                              top: 12,
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
                                    bottom: 9,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "lbl45".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles.titleMediumPrimary16,
                                ),
                                CustomImageView(
                                  svgPath:
                                      ImageConstant.imgFluentlocation28regular,
                                  height: getSize(
                                    18,
                                  ),
                                  width: getSize(
                                    18,
                                  ),
                                  margin: getMargin(
                                    left: 11,
                                    top: 6,
                                    bottom: 6,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                1,
                              ),
                              thickness: getVerticalSize(
                                1,
                              ),
                              color: theme.colorScheme.onErrorContainer
                                  .withOpacity(1),
                              indent: getHorizontalSize(
                                25,
                              ),
                              endIndent: getHorizontalSize(
                                25,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 34,
                              top: 13,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                                    top: 7,
                                    bottom: 10,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "lbl46".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles.titleMedium16,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgFluentinfo16regular,
                                  height: getSize(
                                    18,
                                  ),
                                  width: getSize(
                                    18,
                                  ),
                                  margin: getMargin(
                                    left: 11,
                                    top: 4,
                                    bottom: 8,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                1,
                              ),
                              thickness: getVerticalSize(
                                1,
                              ),
                              color: theme.colorScheme.onErrorContainer
                                  .withOpacity(1),
                              indent: getHorizontalSize(
                                25,
                              ),
                              endIndent: getHorizontalSize(
                                25,
                              ),
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 18,
                              top: 12,
                              right: 18,
                            ),
                            padding: getPadding(
                              left: 16,
                              top: 22,
                              right: 16,
                              bottom: 22,
                            ),
                            decoration: AppDecoration.ffffff.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
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
                                    top: 14,
                                    bottom: 14,
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: getPadding(
                                    top: 5,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "lbl47".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles.titleMediumGray900,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle221,
                                  height: getVerticalSize(
                                    41,
                                  ),
                                  width: getHorizontalSize(
                                    46,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      12,
                                    ),
                                  ),
                                  margin: getMargin(
                                    left: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 27,
                            ),
                            padding: getPadding(
                              left: 18,
                              top: 7,
                              right: 18,
                              bottom: 7,
                            ),
                            decoration: AppDecoration.fill6,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 93,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        "msg21".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: CustomTextStyles
                                            .labelLargePrimarySemiBold12,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 36,
                                        ),
                                        child: Text(
                                          "lbl_103".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .labelLargePrimarySemiBold12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                    bottom: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      CustomIconButton(
                                        height: 40,
                                        width: 40,
                                        margin: getMargin(
                                          top: 7,
                                          bottom: 7,
                                        ),
                                        padding: getPadding(
                                          all: 8,
                                        ),
                                        child: CustomImageView(
                                          svgPath: ImageConstant
                                              .imgSolarchatdotsbold,
                                        ),
                                      ),
                                      Expanded(
                                        child: CustomElevatedButton(
                                          text: "lbl48".tr,
                                          margin: getMargin(
                                            left: 21,
                                          ),
                                          rightIcon: Container(
                                            margin: getMargin(
                                              left: 10,
                                            ),
                                            child: CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgFrame9Onerrorcontainer,
                                            ),
                                          ),
                                          buttonStyle: CustomButtonStyles
                                              .fillPrimary
                                              .copyWith(
                                                  fixedSize:
                                                      MaterialStateProperty.all<
                                                          Size>(Size(
                                            double.maxFinite,
                                            getVerticalSize(
                                              54,
                                            ),
                                          ))),
                                          buttonTextStyle:
                                              theme.textTheme.titleMedium!,
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
          ),
        ),
      ),
    );
  }
}
