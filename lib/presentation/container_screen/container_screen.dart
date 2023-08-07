import 'controller/container_controller.dart';import 'package:abdallah_s_application2/core/app_export.dart';import 'package:abdallah_s_application2/presentation/k15_page/k15_page.dart';import 'package:abdallah_s_application2/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class ContainerScreen extends GetWidget<ContainerController> {const ContainerScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Navigator(key: Get.nestedKey(1), initialRoute: AppRoutes.k15Page, onGenerateRoute: (routeSetting) => GetPageRoute(page: () => getCurrentPage(routeSetting.name!), transition: Transition.noTransition)), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.tf: return AppRoutes.k15Page; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.k15Page: return K15Page(); default: return DefaultWidget();} } 
 }
