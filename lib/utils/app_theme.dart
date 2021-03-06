import 'package:flutter/material.dart';

class AppTheme {
  static Color white20 = Colors.white.withOpacity(.30);
  static Color lightGrey = Color(0xffE9E9E9);
  static Color bgGrey = Color(0xffE4E4E4);
  static Color dcGrey = Color(0xffDCDCDC);
  static Color eeGrey = Color(0xffEEEEEE);
  static Color c4Grey = Color(0xffC4C4C4);
  static Color f5White = Color(0xffF5F5F5);
  static Color grey68 = Color(0xff686868);
  static Color orange = Color(0xffFF784E);

  static final ThemeData milkyWayTheme = ThemeData(
    fontFamily: "Quicksand",
    primarySwatch: MaterialColor(4279204800, {
      50: Color(0xffe7f5fd),
      100: Color(0xffd0eafb),
      200: Color(0xffa0d6f8),
      300: Color(0xff71c1f4),
      400: Color(0xff42acf0),
      500: Color(0xff1298ed),
      600: Color(0xff0f79bd),
      700: Color(0xff0b5b8e),
      800: Color(0xff073d5f),
      900: Color(0xff041e2f)
    }),
    brightness: Brightness.light,
    primaryColor: Color(0xff0f7bc0),
    primaryColorBrightness: Brightness.dark,
    primaryColorLight: Color(0xffd0eafb),
    primaryColorDark: Color(0xff0b5b8e),
    accentColor: Color(0xff1298ed),
    accentColorBrightness: Brightness.dark,
    canvasColor: Color(0xfffafafa),
    scaffoldBackgroundColor: Color(0xfffafafa),
    bottomAppBarColor: Color(0xffffffff),
    cardColor: Color(0xffffffff),
    dividerColor: Color(0x1f000000),
    highlightColor: Color(0x66bcbcbc),
    splashColor: Color(0x66c8c8c8),
    selectedRowColor: Color(0xfff5f5f5),
    unselectedWidgetColor: Color(0x8a000000),
    disabledColor: Color(0x61000000),
    buttonColor: Color(0xffe0e0e0),
    toggleableActiveColor: Color(0xff0f79bd),
    secondaryHeaderColor: Color(0xffe7f5fd),
    textSelectionColor: Color(0xffa0d6f8),
    cursorColor: Color(0xff4285f4),
    textSelectionHandleColor: Color(0xff71c1f4),
    backgroundColor: Color(0xffa0d6f8),
    dialogBackgroundColor: Color(0xffffffff),
    indicatorColor: Color(0xff1298ed),
    hintColor: Color(0x8a000000),
    errorColor: Color(0xffd32f2f),
    appBarTheme: AppBarTheme(
        brightness: Brightness.light,
        elevation: 2.0,
        color: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        textTheme: TextTheme(
            headline6: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 18.0))),
    buttonTheme: ButtonThemeData(
      textTheme: ButtonTextTheme.primary,
      minWidth: 88,
      height: 36,
      padding: EdgeInsets.only(top: 0, bottom: 0, left: 16, right: 16),
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: Color(0xff000000),
          width: 0,
          style: BorderStyle.none,
        ),
        borderRadius: BorderRadius.all(Radius.circular(2.0)),
      ),
      alignedDropdown: false,
      buttonColor: Color(0xff0f7bbf),
      disabledColor: Color(0x61000000),
      highlightColor: Color(0x00000000),
      splashColor: Color(0x1fffffff),
      focusColor: Color(0x1f000000),
      hoverColor: Color(0x0a000000),
      colorScheme: ColorScheme(
        primary: Color(0xff0f7bc0),
        primaryVariant: Color(0xff0b5b8e),
        secondary: Color(0xff1298ed),
        secondaryVariant: Color(0xff0b5b8e),
        surface: Color(0xffffffff),
        background: Color(0xffa0d6f8),
        error: Color(0xffd32f2f),
        onPrimary: Color(0xffffffff),
        onSecondary: Color(0xffffffff),
        onSurface: Color(0xff000000),
        onBackground: Color(0xffffffff),
        onError: Color(0xffffffff),
        brightness: Brightness.light,
      ),
    ),
    buttonBarTheme: ButtonBarThemeData(alignment: MainAxisAlignment.start),
    textTheme: TextTheme(
      headline1: TextStyle(
        color: Color(0x8a000000),
        fontSize: 16,
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
      ),
      headline2: TextStyle(
        color: Color(0x8a000000),
        fontSize: 16,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
      ),
      headline3: TextStyle(
        color: Color(0x8a000000),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline4: TextStyle(
        color: Color(0x8a000000),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline5: TextStyle(
        color: Color(0xdd000000),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline6: TextStyle(
        color: Color(0xdd000000),
        fontSize: 32,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle1: TextStyle(
        color: Color(0xdd000000),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyText1: TextStyle(
        color: Color(0xdd000000),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyText2: TextStyle(
        color: Color(0xdd000000),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      caption: TextStyle(
        color: Color(0x8a000000),
        fontSize: 12,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      button: TextStyle(
        color: Color(0xdd000000),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle2: TextStyle(
        color: Color(0xff000000),
        fontSize: 24,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      overline: TextStyle(
        color: Color(0xff000000),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    primaryTextTheme: TextTheme(
      headline1: TextStyle(
        color: Color(0xb3ffffff),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline2: TextStyle(
        color: Color(0xb3ffffff),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline3: TextStyle(
        color: Color(0xb3ffffff),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline4: TextStyle(
        color: Color(0xb3ffffff),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline5: TextStyle(
        color: Color(0xffffffff),
        fontSize: 36,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline6: TextStyle(
        color: Color(0xffffffff),
        fontSize: 32,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle1: TextStyle(
        color: Color(0xffffffff),
        fontSize: 24,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyText1: TextStyle(
        color: Color(0xffffffff),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyText2: TextStyle(
        color: Color(0xffffffff),
        fontSize: 16,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      caption: TextStyle(
        color: Color(0xb3ffffff),
        fontSize: 12,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      button: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle2: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      overline: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    accentTextTheme: TextTheme(
      headline1: TextStyle(
        color: Color(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline2: TextStyle(
        color: Color(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline3: TextStyle(
        color: Color(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline4: TextStyle(
        color: Color(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline5: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      headline6: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      subtitle1: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyText1: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      bodyText2: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      caption: TextStyle(
        color: Color(0xb3ffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      button: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      overline: TextStyle(
        color: Color(0xffffffff),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      labelStyle: TextStyle(
        color: Color.fromRGBO(124, 124, 124, 1.0),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      helperStyle: TextStyle(
        color: Color.fromRGBO(124, 124, 124, 1.0),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      hintStyle: TextStyle(
        color: Color.fromRGBO(124, 124, 124, 1.0),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      errorStyle: TextStyle(
        color: Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      errorMaxLines: null,
      floatingLabelBehavior: FloatingLabelBehavior.auto,
      isDense: false,
      contentPadding: EdgeInsets.only(top: 12, bottom: 12, left: 12, right: 12),
      isCollapsed: false,
      prefixStyle: TextStyle(
        color: Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      suffixStyle: TextStyle(
        color: Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      counterStyle: TextStyle(
        color: Color(0xdd000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      filled: true,
      fillColor: Colors.transparent,
      errorBorder: InputBorder.none,
      focusedBorder: InputBorder.none,
      focusedErrorBorder: InputBorder.none,
      disabledBorder: InputBorder.none,
      enabledBorder: InputBorder.none,
      border: InputBorder.none,
    ),
    iconTheme: IconThemeData(
      color: Color(0xff5299d3),
      opacity: 1,
      size: 24,
    ),
    primaryIconTheme: IconThemeData(
      color: Color(0xff5299d2),
      opacity: 1,
      size: 24,
    ),
    accentIconTheme: IconThemeData(
      color: Color(0xffffffff),
      opacity: 1,
      size: 24,
    ),
    sliderTheme: SliderThemeData(
      activeTrackColor: Colors.black,
      inactiveTrackColor: dcGrey,
      disabledActiveTrackColor: null,
      disabledInactiveTrackColor: null,
      activeTickMarkColor: null,
      inactiveTickMarkColor: null,
      disabledActiveTickMarkColor: null,
      disabledInactiveTickMarkColor: null,
      thumbColor: Colors.black,
      disabledThumbColor: null,
      thumbShape: SliderComponentShape.noThumb,
      overlayColor: null,
      valueIndicatorColor: null,
      valueIndicatorShape: null,
      showValueIndicator: null,
      valueIndicatorTextStyle: TextStyle(
        color: Color(0xffffffff),
        fontSize: 12,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
    ),
    tabBarTheme: TabBarTheme(
      indicatorSize: TabBarIndicatorSize.tab,
      labelColor: Color(0xff5199d3),
      unselectedLabelColor: Color(0xb25199d3),
    ),
    chipTheme: ChipThemeData(
      backgroundColor: Color(0x1f000000),
      brightness: Brightness.light,
      deleteIconColor: Color(0xde000000),
      disabledColor: Color(0x0c000000),
      labelPadding: EdgeInsets.only(top: 0, bottom: 0, left: 8, right: 8),
      labelStyle: TextStyle(
        color: Color(0xde000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      padding: EdgeInsets.only(top: 4, bottom: 4, left: 4, right: 4),
      secondaryLabelStyle: TextStyle(
        color: Color(0x3d000000),
        fontSize: null,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      secondarySelectedColor: Color(0x3d0f7bc0),
      selectedColor: Color(0x3d000000),
      shape: StadiumBorder(
          side: BorderSide(
            color: Color(0xff000000),
            width: 0,
            style: BorderStyle.none,
          )),
    ),
    dialogTheme: DialogTheme(
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: Color(0xff000000),
            width: 0,
            style: BorderStyle.none,
          ),
          borderRadius: BorderRadius.all(Radius.circular(0.0)),
        )),
  );
}
