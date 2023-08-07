import '../models/chipviewgroup37_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Chipviewgroup37ItemWidget extends StatelessWidget {
  Chipviewgroup37ItemWidget(
    this.chipviewgroup37ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Chipviewgroup37ItemModel chipviewgroup37ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Theme(
        data: ThemeData(
          canvasColor: Colors.transparent,
        ),
        child: RawChip(
          padding: getPadding(
            left: 13,
            right: 13,
          ),
          showCheckmark: false,
          labelPadding: EdgeInsets.zero,
          label: Text(
            chipviewgroup37ItemModelObj.group379Txt.value,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: appTheme.blueGray50,
              fontSize: getFontSize(
                15,
              ),
              fontFamily: 'Noto Kufi Arabic',
              fontWeight: FontWeight.w400,
            ),
          ),
          selected: chipviewgroup37ItemModelObj.isSelected.value,
          backgroundColor: Colors.transparent,
          selectedColor: appTheme.blueGray800,
          shape: chipviewgroup37ItemModelObj.isSelected.value
              ? RoundedRectangleBorder(
                  side: BorderSide(
                    color: theme.colorScheme.primary,
                    width: getHorizontalSize(
                      2,
                    ),
                  ),
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      12,
                    ),
                  ),
                )
              : RoundedRectangleBorder(
                  side: BorderSide(
                    color: appTheme.blueGray800,
                    width: getHorizontalSize(
                      1,
                    ),
                  ),
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      12,
                    ),
                  ),
                ),
          onSelected: (value) {
            chipviewgroup37ItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
