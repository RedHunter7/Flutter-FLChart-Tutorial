import 'dart:ui';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

List<PieChartSectionData> getSectionData(double screenWidth) {
  double radius = screenWidth / 4.44;

  return [
    PieChartSectionData(
      value: 20,
      title: '20%',
      radius: radius,
      color: Color(0xffed733f),
    ),
    PieChartSectionData(
      value: 35,
      title: '35%',
      radius: radius,
      color: Color(0xff584f84),
    ),
    PieChartSectionData(
      value: 15,
      title: '15%',
      radius: radius,
      color: Color(0xffd86f9b),
    ),
    PieChartSectionData(
      value: 30,
      title: '30%',
      radius: radius,
      color: Color(0xffa2663e),
    ),
  ];
}
