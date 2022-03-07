import 'package:flutter/material.dart';
import 'package:udemy_advanced_flutter_course/presentation/resources/font_manager.dart';

TextStyle _getStyle(
  String fontFamily,
  double fontSize,
  FontWeight fontWeight,
  Color fontColor,
) {
  return TextStyle(
    fontFamily: fontFamily,
    fontSize: fontSize,
    fontWeight: fontWeight,
    color: fontColor,
  );
}

//Light style
TextStyle getLightStyle({
  double fontSize = FontSizeManager.s12,
  Color fontColor = Colors.grey,
}) {
  return _getStyle(
    FontConstants.fontFamily,
    fontSize,
    FontWeightManager.light,
    fontColor,
  );
}

//Regular style
TextStyle getRegularStyle({
  double fontSize = FontSizeManager.s12,
  Color fontColor = Colors.grey,
}) {
  return _getStyle(
    FontConstants.fontFamily,
    fontSize,
    FontWeightManager.regular,
    fontColor,
  );
}

//Medium style
TextStyle getMediumStyle({
  double fontSize = FontSizeManager.s12,
  Color fontColor = Colors.grey,
}) {
  return _getStyle(
    FontConstants.fontFamily,
    fontSize,
    FontWeightManager.medium,
    fontColor,
  );
}

//Semi-bold style
TextStyle getSemiBoldStyle({
  double fontSize = FontSizeManager.s12,
  Color fontColor = Colors.grey,
}) {
  return _getStyle(
    FontConstants.fontFamily,
    fontSize,
    FontWeightManager.semiBold,
    fontColor,
  );
}

//Bold style
TextStyle getBoldStyle({
  double fontSize = FontSizeManager.s12,
  Color fontColor = Colors.grey,
}) {
  return _getStyle(
    FontConstants.fontFamily,
    fontSize,
    FontWeightManager.bold,
    fontColor,
  );
}
