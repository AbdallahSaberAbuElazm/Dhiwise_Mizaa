import 'controller/one14_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class One14Bottomsheet extends StatelessWidget {
  One14Bottomsheet(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  One14Controller controller;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        padding: getPadding(
          left: 145,
          top: 12,
          right: 145,
          bottom: 12,
        ),
        decoration: AppDecoration.fill.copyWith(
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
    );
  }
}
