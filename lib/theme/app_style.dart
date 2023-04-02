import 'package:flutter/material.dart';
import 'package:atasha_rich_s_application3/core/app_export.dart';

class AppStyle {
  static TextStyle txtNotoSansRegular33 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      33,
    ),
    fontFamily: 'Noto Sans',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtNotoSansThin15 = TextStyle(
    color: ColorConstant.gray300,
    fontSize: getFontSize(
      15,
    ),
    fontFamily: 'Noto Sans',
    fontWeight: FontWeight.w100,
  );

  static TextStyle txtNotoSansRegular18 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      18,
    ),
    fontFamily: 'Noto Sans',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtMichroma18 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      18,
    ),
    fontFamily: 'Michroma',
    fontWeight: FontWeight.w400,
  );
}
