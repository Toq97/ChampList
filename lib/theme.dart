import 'dart:ui';

import 'package:flutter/material.dart';

final ThemeData appTheme = ThemeData(
  primarySwatch: AppColors.primary,
  fontFamily: AppFontFamilies.roboto,
  cursorColor: AppColors.primary,
);

/// The colors of this application
class AppColors {
  AppColors._();
  //static const primary = Color(0xcc0057b8);
  static const buttonColor = Color(0xcc6d6d6d);
  static const inputColor = Color(0xcc777777);
  static const customAlertDialogButton = Color.fromRGBO(0, 0, 0, 0.54);

  static const veryLightGrey = Color(0xccffffff);
  static const lightGrey = Color(0xcc777777);
  static const grey = Color(0xcc666666);
  static const darkGrey = Color(0xcc333333);

  static const disableButton = Color(0xccffffff);

  static const int _LezgoPrimaryValue = 0xFF0057b8;
  static const MaterialColor primary = lezgoColor;
  static const MaterialColor lezgoColor = MaterialColor(
    _LezgoPrimaryValue,
    <int, Color>{
      50: Color(_LezgoPrimaryValue),
      100: Color(_LezgoPrimaryValue),
      200: Color(_LezgoPrimaryValue),
      300: Color(_LezgoPrimaryValue),
      400: Color(_LezgoPrimaryValue),
      500: Color(_LezgoPrimaryValue),
      600: Color(_LezgoPrimaryValue),
      700: Color(_LezgoPrimaryValue),
      800: Color(_LezgoPrimaryValue),
      900: Color(_LezgoPrimaryValue),
    },
  );
}

class AppFontSizes {
  AppFontSizes._();

  static const title = 20.0;
  static const subtitle = 16.0;
  static const text = 14.0;
}

class AppFontFamilies {
  AppFontFamilies._();
  static const roboto = 'Roboto-Regular';
  static const robotoMedium = 'Roboto-Medium';
}

class AppTextStyles {
  AppTextStyles._();

  static const boldPrimaryColorText = TextStyle(
    fontSize: AppFontSizes.subtitle,
    fontWeight: FontWeight.bold,
    color: AppColors.primary,
  );

  static const subtitlePrimaryColorText = TextStyle(
    fontSize: AppFontSizes.text,
    fontWeight: FontWeight.w600,
    color: AppColors.primary,
  );

  static const boldTitlePrimaryColorText = TextStyle(
    fontSize: AppFontSizes.title,
    fontWeight: FontWeight.bold,
    color: AppColors.primary,
  );

  static const boldTitleColorText = TextStyle(
    fontSize: AppFontSizes.title,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  static const boldWhiteColorText = TextStyle(
    fontSize: AppFontSizes.subtitle,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );

  static const mediumWhiteColorText = TextStyle(
    fontSize: AppFontSizes.subtitle,
    fontWeight: FontWeight.normal,
    color: Colors.white,
  );

  static const boldBlackColorText = TextStyle(
    fontSize: AppFontSizes.subtitle,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  static OutlineInputBorder outlineInputBorder() {
    return OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.lightGrey, width: 1),
    );
  }

  static OutlineInputBorder outlinePrimaryInputBorder() {
    return OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.primary, width: 1),
    );
  }

  static OutlineInputBorder outlineWhiteInputBorder() {
    return OutlineInputBorder(
      borderSide: BorderSide(color: Colors.white, width: 1),
    );
  }
}

class FormInputDecorator {
  FormInputDecorator._();

  static var textInputDecoration = InputDecoration(
    focusedErrorBorder: AppTextStyles.outlineInputBorder(),
    focusedBorder: AppTextStyles.outlineInputBorder(),
    enabledBorder: AppTextStyles.outlineInputBorder(),
    disabledBorder: AppTextStyles.outlineInputBorder(),
    errorBorder: AppTextStyles.outlineInputBorder(),
    labelStyle: TextStyle(color: Colors.grey),
    alignLabelWithHint: true,
  );

  static var whiteTextInputDecoration = InputDecoration(
    fillColor: Colors.white,
    focusColor: Colors.white,
    hoverColor: Colors.white,
    focusedErrorBorder:
    AppTextStyles.outlineWhiteInputBorder(),
    focusedBorder: AppTextStyles.outlineWhiteInputBorder(),
    enabledBorder: AppTextStyles.outlineWhiteInputBorder(),
    disabledBorder: AppTextStyles.outlineWhiteInputBorder(),
    errorBorder: AppTextStyles.outlineWhiteInputBorder(),
    labelStyle: TextStyle(color: Colors.white),
  );

  static var greyTextInputDecoration = InputDecoration(
    fillColor: AppColors.lightGrey,
    focusColor: AppColors.lightGrey,
    hoverColor: AppColors.lightGrey,
    focusedErrorBorder:
    AppTextStyles.outlineInputBorder(),
    focusedBorder: AppTextStyles.outlineInputBorder(),
    enabledBorder: AppTextStyles.outlineInputBorder(),
    disabledBorder: AppTextStyles.outlineInputBorder(),
    errorBorder: AppTextStyles.outlineInputBorder(),
    labelStyle: TextStyle(color: AppColors.lightGrey),
  );

  static var blueTextInputDecoration = InputDecoration(
    fillColor: AppColors.primary,
    focusColor: AppColors.primary,
    hoverColor: AppColors.primary,
    focusedErrorBorder: AppTextStyles.outlinePrimaryInputBorder(),
    focusedBorder: AppTextStyles.outlinePrimaryInputBorder(),
    enabledBorder: AppTextStyles.outlinePrimaryInputBorder(),
    disabledBorder: AppTextStyles.outlinePrimaryInputBorder(),
    errorBorder: AppTextStyles.outlinePrimaryInputBorder(),
    labelStyle: TextStyle(color: AppColors.primary),
  );
}
