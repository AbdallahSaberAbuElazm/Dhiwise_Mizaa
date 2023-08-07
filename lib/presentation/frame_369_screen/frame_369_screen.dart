import 'controller/frame_369_controller.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame369Screen extends GetWidget<Frame369Controller> {
  const Frame369Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1),
        body: SizedBox(
          height: mediaQueryData.size.height,
          width: double.maxFinite,
        ),
      ),
    );
  }
}
