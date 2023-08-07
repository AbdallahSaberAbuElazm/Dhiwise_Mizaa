import 'controller/frame_351_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame351Screen extends GetWidget<Frame351Controller> {
  const Frame351Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: getVerticalSize(
            464,
          ),
          width: getHorizontalSize(
            332,
          ),
        ),
      ),
    );
  }
}
