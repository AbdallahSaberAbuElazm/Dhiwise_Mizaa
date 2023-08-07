import 'controller/app_navigation_controller.dart';import 'package:abdallah_s_application2/core/app_export.dart';import 'package:flutter/material.dart';import 'package:abdallah_s_application2/presentation/k17_bottomsheet/k17_bottomsheet.dart';import 'package:abdallah_s_application2/presentation/k17_bottomsheet/controller/k17_controller.dart';import 'package:abdallah_s_application2/presentation/one14_bottomsheet/one14_bottomsheet.dart';import 'package:abdallah_s_application2/presentation/one14_bottomsheet/controller/one14_controller.dart';class AppNavigationScreen extends GetWidget<AppNavigationController> {const AppNavigationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1), body: SizedBox(width: getHorizontalSize(375), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_app_navigation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20), child: Text("msg_check_your_app_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.blueGray400, fontSize: getFontSize(16), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.black900))])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapSplashscreen();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_splash_screen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl139".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf1();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg68".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf2();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg6".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapThree();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg69".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf3();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg70".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf4();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl140".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapLogo();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_logo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapSplashscreenOne();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_splash_screen_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne1();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg71".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne2();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg72".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTwo();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg73".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne3();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg74".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne4();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg75".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapContainer();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_container".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf5();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg76".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf6();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl141".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne5();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf7();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl53".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTwo1();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne6();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_one2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf8();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl142".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf9();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg77".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf10();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl143".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne7();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg78".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf11();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg79".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTwo2();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg80".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf12();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg81".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTwo3();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg82".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapFrame569();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_569".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapThree1();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg83".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapFrame353();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_353".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne8();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_one2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf13();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl91".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapFrame351();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_351".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapFrame348();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_348".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne9();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_one3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf14();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl144".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTwo4();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg84".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne10();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg85".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTwo5();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg86".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTwo6();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_two2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne11();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_one4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne12();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_one3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf15();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl32".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTabContainer();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_tab".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne13();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_one4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf16();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl145".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTabContainer1();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg87".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTwo7();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne14();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_one5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTabContainer2();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_tab_container".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne15();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg88".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne16();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_one5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf17();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg89".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne17();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg90".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf18();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg91".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne18();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg92".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne19();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg93".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapFrame369();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_369".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf19();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg94".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapFrame373();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_373".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne20();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg95".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTwo8();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_two3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapThree2();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_three".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapFrame371();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_371".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapFrame368();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_368".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapFrame377();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_377".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapThree3();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_three2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapThree4();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_three".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapThree5();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg96".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapThree6();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg97".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapThree7();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg98".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf20();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl104".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTwo9();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_two2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf21();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl146".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf22();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg54".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapFrame643();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_643".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapFrame645();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_645".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapFrame646();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_646".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapFrame644();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_frame_644".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapThree8();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_three2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne21();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_one6".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf23();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg99".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf24();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg100".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapTabContainer3();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_tab_container2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne22();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_one6".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne23();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg101".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne24();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_one7".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf25();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl130".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf26();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl125".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf27();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl115".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf28();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl131".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf29();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl114".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf30();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg62".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf31();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl132".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf32();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf33();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl112".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf34();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl147".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf35();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl136".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf36();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg49".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapOne25();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg102".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTapChatWithUS();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_chat_with_us".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))]))), GestureDetector(onTap: () {onTaptf37();}, child: Container(decoration: AppDecoration.ffffff, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg67".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray400))])))]))))])))); } 
/// Navigates to the splashScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the splashScreen.
onTapSplashscreen() { Get.toNamed(AppRoutes.splashScreen, ); } 
/// Navigates to the k1Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k1Screen.
onTaptf() { Get.toNamed(AppRoutes.k1Screen, ); } 
/// Navigates to the k2Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k2Screen.
onTaptf1() { Get.toNamed(AppRoutes.k2Screen, ); } 
/// Navigates to the k3Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k3Screen.
onTaptf2() { Get.toNamed(AppRoutes.k3Screen, ); } 
/// Navigates to the threeScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the threeScreen.
onTapThree() { Get.toNamed(AppRoutes.threeScreen, ); } 
/// Navigates to the k5Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k5Screen.
onTaptf3() { Get.toNamed(AppRoutes.k5Screen, ); } 
/// Navigates to the k6Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k6Screen.
onTaptf4() { Get.toNamed(AppRoutes.k6Screen, ); } 
/// Navigates to the logoScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the logoScreen.
onTapLogo() { Get.toNamed(AppRoutes.logoScreen, ); } 
/// Navigates to the splashScreenOneScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the splashScreenOneScreen.
onTapSplashscreenOne() { Get.toNamed(AppRoutes.splashScreenOneScreen, ); } 
/// Navigates to the oneScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the oneScreen.
onTapOne() { Get.toNamed(AppRoutes.oneScreen, ); } 
/// Navigates to the one1Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one1Screen.
onTapOne1() { Get.toNamed(AppRoutes.one1Screen, ); } 
/// Navigates to the one2Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one2Screen.
onTapOne2() { Get.toNamed(AppRoutes.one2Screen, ); } 
/// Navigates to the twoScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the twoScreen.
onTapTwo() { Get.toNamed(AppRoutes.twoScreen, ); } 
/// Navigates to the one3Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one3Screen.
onTapOne3() { Get.toNamed(AppRoutes.one3Screen, ); } 
/// Navigates to the one4Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one4Screen.
onTapOne4() { Get.toNamed(AppRoutes.one4Screen, ); } 
/// Navigates to the containerScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the containerScreen.
onTapContainer() { Get.toNamed(AppRoutes.containerScreen, ); } 


/// Displays a scrollable bottom sheet widget using the GetX package 
/// and the [K17Bottomsheet] widget.
///
/// The bottom sheet is controlled by the [K17Controller]
/// and is displayed using the [Get.bottomSheet] method with
/// [isScrollControlled] set to true.

onTaptf5() { Get.bottomSheet(K17Bottomsheet(Get.put(K17Controller(),),),isScrollControlled: true,); } 
/// Navigates to the k18Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k18Screen.
onTaptf6() { Get.toNamed(AppRoutes.k18Screen, ); } 
/// Navigates to the one5Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one5Screen.
onTapOne5() { Get.toNamed(AppRoutes.one5Screen, ); } 
/// Navigates to the k21Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k21Screen.
onTaptf7() { Get.toNamed(AppRoutes.k21Screen, ); } 
/// Navigates to the two1Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the two1Screen.
onTapTwo1() { Get.toNamed(AppRoutes.two1Screen, ); } 
/// Navigates to the one8Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one8Screen.
onTapOne6() { Get.toNamed(AppRoutes.one8Screen, ); } 
/// Navigates to the k26Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k26Screen.
onTaptf8() { Get.toNamed(AppRoutes.k26Screen, ); } 
/// Navigates to the k28Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k28Screen.
onTaptf9() { Get.toNamed(AppRoutes.k28Screen, ); } 
/// Navigates to the k29Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k29Screen.
onTaptf10() { Get.toNamed(AppRoutes.k29Screen, ); } 
/// Navigates to the one10Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one10Screen.
onTapOne7() { Get.toNamed(AppRoutes.one10Screen, ); } 
/// Navigates to the k31Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k31Screen.
onTaptf11() { Get.toNamed(AppRoutes.k31Screen, ); } 
/// Navigates to the two2Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the two2Screen.
onTapTwo2() { Get.toNamed(AppRoutes.two2Screen, ); } 
/// Navigates to the k33Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k33Screen.
onTaptf12() { Get.toNamed(AppRoutes.k33Screen, ); } 
/// Navigates to the two3Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the two3Screen.
onTapTwo3() { Get.toNamed(AppRoutes.two3Screen, ); } 
/// Navigates to the frame569Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the frame569Screen.
onTapFrame569() { Get.toNamed(AppRoutes.frame569Screen, ); } 
/// Navigates to the three1Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the three1Screen.
onTapThree1() { Get.toNamed(AppRoutes.three1Screen, ); } 
/// Navigates to the frame353Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the frame353Screen.
onTapFrame353() { Get.toNamed(AppRoutes.frame353Screen, ); } 
/// Navigates to the one11Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one11Screen.
onTapOne8() { Get.toNamed(AppRoutes.one11Screen, ); } 
/// Navigates to the k40Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k40Screen.
onTaptf13() { Get.toNamed(AppRoutes.k40Screen, ); } 
/// Navigates to the frame351Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the frame351Screen.
onTapFrame351() { Get.toNamed(AppRoutes.frame351Screen, ); } 
/// Navigates to the frame348Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the frame348Screen.
onTapFrame348() { Get.toNamed(AppRoutes.frame348Screen, ); } 
/// Navigates to the one12Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one12Screen.
onTapOne9() { Get.toNamed(AppRoutes.one12Screen, ); } 
/// Navigates to the k45Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k45Screen.
onTaptf14() { Get.toNamed(AppRoutes.k45Screen, ); } 
/// Navigates to the two5Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the two5Screen.
onTapTwo4() { Get.toNamed(AppRoutes.two5Screen, ); } 
/// Navigates to the one13Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one13Screen.
onTapOne10() { Get.toNamed(AppRoutes.one13Screen, ); } 
/// Navigates to the two6Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the two6Screen.
onTapTwo5() { Get.toNamed(AppRoutes.two6Screen, ); } 
/// Navigates to the two7Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the two7Screen.
onTapTwo6() { Get.toNamed(AppRoutes.two7Screen, ); } 


/// Displays a scrollable bottom sheet widget using the GetX package 
/// and the [One14Bottomsheet] widget.
///
/// The bottom sheet is controlled by the [One14Controller]
/// and is displayed using the [Get.bottomSheet] method with
/// [isScrollControlled] set to true.

onTapOne11() { Get.bottomSheet(One14Bottomsheet(Get.put(One14Controller(),),),isScrollControlled: true,); } 
/// Navigates to the one15Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one15Screen.
onTapOne12() { Get.toNamed(AppRoutes.one15Screen, ); } 
/// Navigates to the k53Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k53Screen.
onTaptf15() { Get.toNamed(AppRoutes.k53Screen, ); } 
/// Navigates to the tabContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the tabContainerScreen.
onTapTabContainer() { Get.toNamed(AppRoutes.tabContainerScreen, ); } 
/// Navigates to the one16Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one16Screen.
onTapOne13() { Get.toNamed(AppRoutes.one16Screen, ); } 
/// Navigates to the k57Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k57Screen.
onTaptf16() { Get.toNamed(AppRoutes.k57Screen, ); } 
/// Navigates to the tabContainer1Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the tabContainer1Screen.
onTapTabContainer1() { Get.toNamed(AppRoutes.tabContainer1Screen, ); } 
/// Navigates to the two8Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the two8Screen.
onTapTwo7() { Get.toNamed(AppRoutes.two8Screen, ); } 
/// Navigates to the one17Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one17Screen.
onTapOne14() { Get.toNamed(AppRoutes.one17Screen, ); } 
/// Navigates to the tabContainer2Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the tabContainer2Screen.
onTapTabContainer2() { Get.toNamed(AppRoutes.tabContainer2Screen, ); } 
/// Navigates to the one18Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one18Screen.
onTapOne15() { Get.toNamed(AppRoutes.one18Screen, ); } 
/// Navigates to the one19Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one19Screen.
onTapOne16() { Get.toNamed(AppRoutes.one19Screen, ); } 
/// Navigates to the k67Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k67Screen.
onTaptf17() { Get.toNamed(AppRoutes.k67Screen, ); } 
/// Navigates to the one20Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one20Screen.
onTapOne17() { Get.toNamed(AppRoutes.one20Screen, ); } 
/// Navigates to the k69Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k69Screen.
onTaptf18() { Get.toNamed(AppRoutes.k69Screen, ); } 
/// Navigates to the one21Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one21Screen.
onTapOne18() { Get.toNamed(AppRoutes.one21Screen, ); } 
/// Navigates to the one22Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one22Screen.
onTapOne19() { Get.toNamed(AppRoutes.one22Screen, ); } 
/// Navigates to the frame369Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the frame369Screen.
onTapFrame369() { Get.toNamed(AppRoutes.frame369Screen, ); } 
/// Navigates to the k73Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k73Screen.
onTaptf19() { Get.toNamed(AppRoutes.k73Screen, ); } 
/// Navigates to the frame373Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the frame373Screen.
onTapFrame373() { Get.toNamed(AppRoutes.frame373Screen, ); } 
/// Navigates to the one23Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one23Screen.
onTapOne20() { Get.toNamed(AppRoutes.one23Screen, ); } 
/// Navigates to the two9Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the two9Screen.
onTapTwo8() { Get.toNamed(AppRoutes.two9Screen, ); } 
/// Navigates to the three3Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the three3Screen.
onTapThree2() { Get.toNamed(AppRoutes.three3Screen, ); } 
/// Navigates to the frame371Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the frame371Screen.
onTapFrame371() { Get.toNamed(AppRoutes.frame371Screen, ); } 
/// Navigates to the frame368Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the frame368Screen.
onTapFrame368() { Get.toNamed(AppRoutes.frame368Screen, ); } 
/// Navigates to the frame377Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the frame377Screen.
onTapFrame377() { Get.toNamed(AppRoutes.frame377Screen, ); } 
/// Navigates to the three4Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the three4Screen.
onTapThree3() { Get.toNamed(AppRoutes.three4Screen, ); } 
/// Navigates to the three5Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the three5Screen.
onTapThree4() { Get.toNamed(AppRoutes.three5Screen, ); } 
/// Navigates to the three6Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the three6Screen.
onTapThree5() { Get.toNamed(AppRoutes.three6Screen, ); } 
/// Navigates to the three7Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the three7Screen.
onTapThree6() { Get.toNamed(AppRoutes.three7Screen, ); } 
/// Navigates to the three8Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the three8Screen.
onTapThree7() { Get.toNamed(AppRoutes.three8Screen, ); } 
/// Navigates to the k88Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k88Screen.
onTaptf20() { Get.toNamed(AppRoutes.k88Screen, ); } 
/// Navigates to the two10Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the two10Screen.
onTapTwo9() { Get.toNamed(AppRoutes.two10Screen, ); } 
/// Navigates to the k92Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k92Screen.
onTaptf21() { Get.toNamed(AppRoutes.k92Screen, ); } 
/// Navigates to the k93Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k93Screen.
onTaptf22() { Get.toNamed(AppRoutes.k93Screen, ); } 
/// Navigates to the frame643Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the frame643Screen.
onTapFrame643() { Get.toNamed(AppRoutes.frame643Screen, ); } 
/// Navigates to the frame645Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the frame645Screen.
onTapFrame645() { Get.toNamed(AppRoutes.frame645Screen, ); } 
/// Navigates to the frame646Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the frame646Screen.
onTapFrame646() { Get.toNamed(AppRoutes.frame646Screen, ); } 
/// Navigates to the frame644Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the frame644Screen.
onTapFrame644() { Get.toNamed(AppRoutes.frame644Screen, ); } 
/// Navigates to the three10Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the three10Screen.
onTapThree8() { Get.toNamed(AppRoutes.three10Screen, ); } 
/// Navigates to the one25Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one25Screen.
onTapOne21() { Get.toNamed(AppRoutes.one25Screen, ); } 
/// Navigates to the k100Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k100Screen.
onTaptf23() { Get.toNamed(AppRoutes.k100Screen, ); } 
/// Navigates to the k101Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k101Screen.
onTaptf24() { Get.toNamed(AppRoutes.k101Screen, ); } 
/// Navigates to the tabContainer3Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the tabContainer3Screen.
onTapTabContainer3() { Get.toNamed(AppRoutes.tabContainer3Screen, ); } 
/// Navigates to the one26Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one26Screen.
onTapOne22() { Get.toNamed(AppRoutes.one26Screen, ); } 
/// Navigates to the one27Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one27Screen.
onTapOne23() { Get.toNamed(AppRoutes.one27Screen, ); } 
/// Navigates to the one28Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one28Screen.
onTapOne24() { Get.toNamed(AppRoutes.one28Screen, ); } 
/// Navigates to the k108Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k108Screen.
onTaptf25() { Get.toNamed(AppRoutes.k108Screen, ); } 
/// Navigates to the k109Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k109Screen.
onTaptf26() { Get.toNamed(AppRoutes.k109Screen, ); } 
/// Navigates to the k110Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k110Screen.
onTaptf27() { Get.toNamed(AppRoutes.k110Screen, ); } 
/// Navigates to the k111Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k111Screen.
onTaptf28() { Get.toNamed(AppRoutes.k111Screen, ); } 
/// Navigates to the k112Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k112Screen.
onTaptf29() { Get.toNamed(AppRoutes.k112Screen, ); } 
/// Navigates to the k113Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k113Screen.
onTaptf30() { Get.toNamed(AppRoutes.k113Screen, ); } 
/// Navigates to the k114Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k114Screen.
onTaptf31() { Get.toNamed(AppRoutes.k114Screen, ); } 
/// Navigates to the k115Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k115Screen.
onTaptf32() { Get.toNamed(AppRoutes.k115Screen, ); } 
/// Navigates to the k116Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k116Screen.
onTaptf33() { Get.toNamed(AppRoutes.k116Screen, ); } 
/// Navigates to the k117Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k117Screen.
onTaptf34() { Get.toNamed(AppRoutes.k117Screen, ); } 
/// Navigates to the k118Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k118Screen.
onTaptf35() { Get.toNamed(AppRoutes.k118Screen, ); } 
/// Navigates to the k119Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k119Screen.
onTaptf36() { Get.toNamed(AppRoutes.k119Screen, ); } 
/// Navigates to the one29Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the one29Screen.
onTapOne25() { Get.toNamed(AppRoutes.one29Screen, ); } 
/// Navigates to the chatWithUsScreen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the chatWithUsScreen.
onTapChatWithUS() { Get.toNamed(AppRoutes.chatWithUsScreen, ); } 
/// Navigates to the k122Screen when the action is triggered.

/// When the action is triggered, this function uses the `Get` package to
/// push the named route for the k122Screen.
onTaptf37() { Get.toNamed(AppRoutes.k122Screen, ); } 
 }
