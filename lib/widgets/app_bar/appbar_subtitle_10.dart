import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarSubtitle10 extends StatelessWidget {
  AppbarSubtitle10({
    Key? key,
    required this.text,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: CustomTextStyles.gEDinarOnePrimary.copyWith(
            letterSpacing: getHorizontalSize(
              7.75,
            ),
            color: theme.colorScheme.primary,
          ),
        ),
      ),
    );
  }
}
