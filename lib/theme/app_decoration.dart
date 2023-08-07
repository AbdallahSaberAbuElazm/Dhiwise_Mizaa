import 'package:flutter/material.dart';
import 'package:abdallah_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fill => BoxDecoration(
        color: appTheme.gray900,
      );
  static BoxDecoration get bg => BoxDecoration(
        color: appTheme.gray200,
      );
  static BoxDecoration get gradientnameprimarynamedeeporange9004c =>
      BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            1.09,
            -1,
          ),
          end: Alignment(
            0.32,
            1.28,
          ),
          colors: [
            theme.colorScheme.primary,
            appTheme.deepOrange9004c,
          ],
        ),
      );
  static BoxDecoration get txtFill => BoxDecoration(
        color: appTheme.blueGray100,
      );
  static BoxDecoration get txtF15E38 => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get txtEDF2F8 => BoxDecoration(
        color: appTheme.blueGray50,
      );
  static BoxDecoration get gradientnameprimarynamegray50 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            1.09,
            -1,
          ),
          end: Alignment(
            0.32,
            1.28,
          ),
          colors: [
            theme.colorScheme.primary,
            appTheme.gray50,
          ],
        ),
      );
  static BoxDecoration get txtOutline => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.secondaryContainer.withOpacity(1),
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get txtFFFFFF => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static BoxDecoration get eDF2F8 => BoxDecoration(
        color: appTheme.blueGray50,
      );
  static BoxDecoration get outline => BoxDecoration(
        border: Border.all(
          color: appTheme.blueGray800,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get ffffff => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static BoxDecoration get fill8 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer,
      );
  static BoxDecoration get outline2 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.secondaryContainer.withOpacity(1),
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fill5 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(0.6),
      );
  static BoxDecoration get outline1 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.primary,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fill4 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(0.5),
      );
  static BoxDecoration get outline4 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.1),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get fill7 => BoxDecoration(
        color: appTheme.blueGray800,
      );
  static BoxDecoration get outline3 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.secondaryContainer.withOpacity(1),
          width: getHorizontalSize(
            1,
          ),
          strokeAlign: strokeAlignOutside,
        ),
      );
  static BoxDecoration get fill6 => BoxDecoration(
        color: appTheme.blueGray80001,
      );
  static BoxDecoration get fill1 => BoxDecoration(
        color: appTheme.gray50,
      );
  static BoxDecoration get outline6 => BoxDecoration(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.gray50,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outline5 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.onErrorContainer.withOpacity(1),
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fill3 => BoxDecoration(
        color: theme.colorScheme.primaryContainer,
      );
  static BoxDecoration get fill2 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(0.4),
      );
  static BoxDecoration get f15E38 => BoxDecoration(
        color: theme.colorScheme.primary,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder6 = BorderRadius.circular(
    getHorizontalSize(
      6,
    ),
  );

  static BorderRadius customBorderBL12 = BorderRadius.only(
    bottomLeft: Radius.circular(
      getHorizontalSize(
        12,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        12,
      ),
    ),
  );

  static BorderRadius txtRoundedBorder9 = BorderRadius.circular(
    getHorizontalSize(
      9,
    ),
  );

  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12,
    ),
  );

  static BorderRadius customBorderLR12 = BorderRadius.only(
    topRight: Radius.circular(
      getHorizontalSize(
        12,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        12,
      ),
    ),
  );

  static BorderRadius customBorderTL12 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        12,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        12,
      ),
    ),
  );

  static BorderRadius customBorderBR12 = BorderRadius.only(
    bottomRight: Radius.circular(
      getHorizontalSize(
        12,
      ),
    ),
  );

  static BorderRadius txtRoundedBorder6 = BorderRadius.circular(
    getHorizontalSize(
      6,
    ),
  );

  static BorderRadius txtRoundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12,
    ),
  );

  static BorderRadius circleBorder17 = BorderRadius.circular(
    getHorizontalSize(
      17,
    ),
  );

  static BorderRadius customBorderTL121 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        12,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        12,
      ),
    ),
  );

  static BorderRadius roundedBorder9 = BorderRadius.circular(
    getHorizontalSize(
      9,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    