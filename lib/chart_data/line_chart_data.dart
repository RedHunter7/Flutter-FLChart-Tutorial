import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

List<Color> lineColor = [
    Color(0xfff3f169),
];

List<LineChartBarData> lineChartBarData = [
  LineChartBarData(
    colors: lineColor,
    isCurved: true,
    spots: [
      FlSpot(1, 8),
      FlSpot(2, 12.4),
      FlSpot(3, 10.8),
      FlSpot(4, 9),
      FlSpot(5, 8),
      FlSpot(6, 8.6),
      FlSpot(7, 10)
    ]
  )
];