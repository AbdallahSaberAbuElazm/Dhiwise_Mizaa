import '../models/chipviewframe45_item_model.dart';
import 'package:abdallah_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Chipviewframe45ItemWidget extends StatelessWidget {
  Chipviewframe45ItemWidget(
    this.chipviewframe45ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Chipviewframe45ItemModel chipviewframe45ItemModelObj;

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
            chipviewframe45ItemModelObj.frame453Txt.value,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: theme.colorScheme.secondaryContainer.withOpacity(1),
              fontSize: getFontSize(
                15,
              ),
              fontFamily: 'Noto Kufi Arabic',
              fontWeight: FontWeight.w400,
            ),
          ),
          selected: chipviewframe45ItemModelObj.isSelected.value,
          backgroundColor: Colors.transparent,
          selectedColor: theme.colorScheme.secondaryContainer,
          shape: chipviewframe45ItemModelObj.isSelected.value
              ? RoundedRectangleBorder(
                  side: BorderSide(
                    color: theme.colorScheme.secondaryContainer.withOpacity(1),
                    width: getHorizontalSize(
                      1,
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
                    color: theme.colorScheme.secondaryContainer.withOpacity(1),
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
            chipviewframe45ItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
