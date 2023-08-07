import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Label text style
  static get labelMediumBluegray20001 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.blueGray20001,
      );
  static get labelLarge12 => theme.textTheme.labelLarge!.copyWith(
        fontSize: getFontSize(
          12,
        ),
      );
  static get labelLargeGray900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray900,
        fontSize: getFontSize(
          12,
        ),
      );
  static get labelLargeGray900_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray900,
      );
  static get labelLargeBluegray800 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray800,
      );
  static get labelLargeLightgreenA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.lightGreenA700,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeOnError_1 => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onError,
      );
  static get labelSmallGray200 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.gray200,
      );
  static get labelLargeOnError => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onError,
        fontWeight: FontWeight.w600,
      );
  static get labelLargePrimary12 => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          12,
        ),
      );
  static get labelLargeSecondaryContainerBold =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontWeight: FontWeight.w700,
      );
  static get labelMediumPrimary => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          10,
        ),
      );
  static get labelSmallBluegray20001_1 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.blueGray20001.withOpacity(0.65),
      );
  static get labelLargePrimarySemiBold => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumPrimaryContainer =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: getFontSize(
          10,
        ),
      );
  static get labelMediumOnErrorContainer =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontSize: getFontSize(
          10,
        ),
        fontWeight: FontWeight.w600,
      );
  static get labelMediumGEDinarOneGray50 =>
      theme.textTheme.labelMedium!.gEDinarOne.copyWith(
        color: appTheme.gray50,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeGray900SemiBold => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w600,
      );
  static get labelLargePrimaryBold => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          12,
        ),
        fontWeight: FontWeight.w700,
      );
  static get labelLargeSemiBold_1 => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get labelMediumPrimaryBold_1 => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get labelSmallBluegray20001 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.blueGray20001,
      );
  static get labelLargeSecondaryContainer =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
      );
  static get labelMediumOnErrorContainerBold =>
      theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w700,
      );
  static get labelLargeSecondaryContainerSemiBold =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontWeight: FontWeight.w600,
      );
  static get labelLargeOnErrorContainerBold =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w700,
      );
  static get labelMediumPrimaryBold => theme.textTheme.labelMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          10,
        ),
        fontWeight: FontWeight.w700,
      );
  static get labelLargeBold => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get labelLargePrimary_1 => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get labelLargeSecondaryContainer12 =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontSize: getFontSize(
          12,
        ),
      );
  static get labelLargeGray200 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray200,
        fontWeight: FontWeight.w600,
      );
  static get labelSmallGray50 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.gray50,
      );
  static get labelLargeSemiBold => theme.textTheme.labelLarge!.copyWith(
        fontSize: getFontSize(
          12,
        ),
        fontWeight: FontWeight.w600,
      );
  static get labelLargeOnErrorContainer => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w600,
      );
  static get labelLargePrimarySemiBold12 =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          12,
        ),
        fontWeight: FontWeight.w600,
      );
  static get labelLargeBluegray20001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray20001,
      );
  static get labelLargeErrorContainer => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.errorContainer,
        fontWeight: FontWeight.w700,
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeOnErrorContainer_1 =>
      theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static get labelLargePrimaryBold12 => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          12,
        ),
        fontWeight: FontWeight.w700,
      );
  // Body text style
  static get bodyMediumOnErrorContainer_1 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static get bodyMediumPrimaryContainer14 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: getFontSize(
          14,
        ),
      );
  static get bodyMediumPrimaryContainer15 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: getFontSize(
          15,
        ),
      );
  static get bodyMediumPrimaryContainerLight =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumBluegray5015 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray50,
        fontSize: getFontSize(
          15,
        ),
      );
  static get bodySmallSecondaryContainer12_1 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontSize: getFontSize(
          12,
        ),
      );
  static get bodyMediumPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          15,
        ),
      );
  static get bodySmallPrimaryContainer12_1 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: getFontSize(
          12,
        ),
      );
  static get bodySmallBluegray800 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray800,
        fontSize: getFontSize(
          12,
        ),
      );
  static get bodySmallSecondaryContainer8 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontSize: getFontSize(
          8,
        ),
      );
  static get bodyMediumLight => theme.textTheme.bodyMedium!.copyWith(
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPrimaryContainer_1 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get bodyMediumPrimary14 => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          14,
        ),
      );
  static get bodyMediumBluegray50 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray50,
        fontSize: getFontSize(
          14,
        ),
      );
  static get bodyMedium14 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: getFontSize(
          14,
        ),
      );
  static get bodyMedium15 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: getFontSize(
          15,
        ),
      );
  static get bodySmallSecondaryContainer12 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontSize: getFontSize(
          12,
        ),
      );
  static get bodyLargePrimaryContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: getFontSize(
          16,
        ),
      );
  static get bodyLargeOnErrorContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontSize: getFontSize(
          16,
        ),
      );
  static get bodySmallPrimaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: getFontSize(
          12,
        ),
      );
  static get bodyMediumOnErrorContainer15 =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontSize: getFontSize(
          15,
        ),
      );
  static get bodyMediumOnErrorContainerLight =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumPrimaryContainer => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get bodyMediumOnErrorContainer => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontSize: getFontSize(
          14,
        ),
      );
  static get bodySmall12 => theme.textTheme.bodySmall!.copyWith(
        fontSize: getFontSize(
          12,
        ),
      );
  static get bodyMediumBluegray80001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray80001,
      );
  static get bodySmallSecondaryContainer_1 =>
      theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
      );
  static get bodySmallPrimaryContainer12 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: getFontSize(
          12,
        ),
      );
  static get bodySmallSecondaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontSize: getFontSize(
          9,
        ),
      );
  static get bodyMediumBluegray800 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray800,
      );
  // Title text style
  static get titleSmallSecondaryContainerMedium =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontSize: getFontSize(
          14,
        ),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallBluegray20001Medium =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray20001,
        fontSize: getFontSize(
          14,
        ),
        fontWeight: FontWeight.w500,
      );
  static get titleMediumBold => theme.textTheme.titleMedium!.copyWith(
        fontSize: getFontSize(
          16,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumPrimaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: getFontSize(
          17,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumSecondaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontSize: getFontSize(
          16,
        ),
      );
  static get titleSmallGray900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray900,
      );
  static get titleLargePrimaryContainerMedium =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallOnErrorContainer14 =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontSize: getFontSize(
          14,
        ),
      );
  static get titleMediumGray200 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray200,
        fontSize: getFontSize(
          16,
        ),
      );
  static get titleMediumPrimary_1 => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallMedium_1 => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleLargePrimaryContainer => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get titleSmallPrimary_1 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleMediumPrimaryContainer16 =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: getFontSize(
          16,
        ),
      );
  static get titleMediumPrimaryContainer17 =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: getFontSize(
          17,
        ),
      );
  static get titleMediumPrimaryContainerBold16 =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: getFontSize(
          16,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumBold16 => theme.textTheme.titleMedium!.copyWith(
        fontSize: getFontSize(
          16,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleSmallMedium => theme.textTheme.titleSmall!.copyWith(
        fontSize: getFontSize(
          14,
        ),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallBluegray800 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray800,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumBold_1 => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleSmallOnErrorContainerMedium =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallSemiBold => theme.textTheme.titleSmall!.copyWith(
        fontSize: getFontSize(
          14,
        ),
        fontWeight: FontWeight.w600,
      );
  static get titleSmallOnErrorContainer => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontWeight: FontWeight.w600,
      );
  static get titleSmallBlack900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallOnErrorContainer_1 =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static get titleLargeMedium => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPrimaryMedium => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          14,
        ),
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPrimary16 => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          16,
        ),
      );
  static get titleLargeSemiBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleSmallMedium14 => theme.textTheme.titleSmall!.copyWith(
        fontSize: getFontSize(
          14,
        ),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPrimarySemiBold => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumPrimaryBold16 => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          16,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumPrimaryContainer_1 =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get titleLargePrimary => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w600,
      );
  static get titleMedium17 => theme.textTheme.titleMedium!.copyWith(
        fontSize: getFontSize(
          17,
        ),
      );
  static get titleMediumPrimaryContainerBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: getFontSize(
          16,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMedium16 => theme.textTheme.titleMedium!.copyWith(
        fontSize: getFontSize(
          16,
        ),
      );
  static get titleMediumCairoPrimary =>
      theme.textTheme.titleMedium!.cairo.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          16,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleSmallSecondaryContainer =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get titleMediumPrimaryBold => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          16,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleLargePrimary_1 => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleMediumBluegray20001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray20001,
        fontSize: getFontSize(
          16,
        ),
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray900,
        fontSize: getFontSize(
          16,
        ),
      );
  static get titleSmallBluegray50 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray50,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallBluegray20001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray20001,
        fontWeight: FontWeight.w500,
      );
  // Headline text style
  static get headlineLargeGray200 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.gray200,
      );
  static get headlineLargeBluegray20001_1 =>
      theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.blueGray20001.withOpacity(0.65),
      );
  static get headlineLargeBluegray20001 =>
      theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.blueGray20001,
      );
  static get headlineLargeOnErrorContainer =>
      theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  static get headlineSmallOnErrorContainer =>
      theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
      );
  // Display text style
  static get displayMediumCairoOnErrorContainer =>
      theme.textTheme.displayMedium!.cairo.copyWith(
        color: theme.colorScheme.onErrorContainer.withOpacity(1),
        fontSize: getFontSize(
          42,
        ),
        fontWeight: FontWeight.w700,
      );
  static get displayMediumBluegray80001 =>
      theme.textTheme.displayMedium!.copyWith(
        color: appTheme.blueGray80001,
      );
  static get displayMediumPrimaryContainer =>
      theme.textTheme.displayMedium!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  // Noto text style
  static get notoKufiArabicSecondaryContainer => TextStyle(
        color: theme.colorScheme.secondaryContainer.withOpacity(1),
        fontSize: getFontSize(
          7,
        ),
        fontWeight: FontWeight.w400,
      ).notoKufiArabic;
  static get notoKufiArabicOnError => TextStyle(
        color: theme.colorScheme.onError,
        fontSize: getFontSize(
          7,
        ),
        fontWeight: FontWeight.w400,
      ).notoKufiArabic;
  // G text style
  static get gEDinarOnePrimary => TextStyle(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          4,
        ),
        fontWeight: FontWeight.w700,
      ).gEDinarOne;
}

extension on TextStyle {
  TextStyle get gEDinarOne {
    return copyWith(
      fontFamily: 'GE Dinar One',
    );
  }

  TextStyle get calibri {
    return copyWith(
      fontFamily: 'Calibri',
    );
  }

  TextStyle get notoKufiArabic {
    return copyWith(
      fontFamily: 'Noto Kufi Arabic',
    );
  }

  TextStyle get cairo {
    return copyWith(
      fontFamily: 'Cairo',
    );
  }
}
