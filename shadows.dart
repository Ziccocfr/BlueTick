import 'package:flutter/material.dart';

class AppShadows {
  static const innerShadowDashboardInner = BoxShadow(
    color: Color(0x66091020),
    offset: Offset(12, 12),
    blurRadius: 16,
    spreadRadius: 0,
  );

  static const innerShadowDashboardInner2 = BoxShadow(
    color: Color(0x6696a7d0),
    offset: Offset(-12, -12),
    blurRadius: 16,
    spreadRadius: 0,
  );

  static const innerShadowDashboardDrop = BoxShadow(
    color: Color(0x66162850),
    offset: Offset(0, 8),
    blurRadius: 16,
    spreadRadius: 0,
  );

  static const shadowLarge = BoxShadow(
    color: Color(0x4d2f3032),
    offset: Offset(64, 64),
    blurRadius: 80,
    spreadRadius: 0,
  );

  static const formShadow = BoxShadow(
    color: Color(0x40162850),
    offset: Offset(0, 4),
    blurRadius: 4,
    spreadRadius: 0,
  );

  static const innerShadowButton = BoxShadow(
    color: Color(0x732c4fa0),
    offset: Offset(4, 8),
    blurRadius: 16,
    spreadRadius: 0,
  );

  static const innerShadowButton2 = BoxShadow(
    color: Color(0x4095b1f4),
    offset: Offset(-4, -8),
    blurRadius: 16,
    spreadRadius: 0,
  );

  AppShadows._();
}
