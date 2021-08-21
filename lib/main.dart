import 'package:fl_chart_tutorial/chart/bar_chart.dart';
import 'package:fl_chart_tutorial/chart/line_chart.dart';
import 'package:fl_chart_tutorial/chart/pie_chart.dart';
import 'package:fl_chart_tutorial/chart_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FL Chart Tutorial',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: MyHomePage(title: 'FL Chart Tutorial'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Container(
          color: Color(0xfff0f0f0),
          child: ListView(
            padding: EdgeInsets.fromLTRB(0, 30, 0, 30),
            children: <Widget>[
              ChartContainer(
                title: 'Line Chart', 
                color: Color.fromRGBO(45, 108, 223, 1), 
                chart: LineChartContent(),
              ), 
              SizedBox(height: 30),
              ChartContainer(
                title: 'Bar Chart', 
                color: Color(0xfffc5185), 
                chart: BarChartContent()
              ),
              SizedBox(height: 30),
              ChartContainer(
                title: 'Pie Chart', 
                color: Color(0xff24b273), 
                chart: PieChartContent(),
              ),
            ],
          ),
        ));
  }
}
