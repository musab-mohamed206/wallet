import 'package:app2/data.dart';
import 'package:flutter/material.dart';

class PieChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12.0),
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(shape: BoxShape.circle, boxShadow: customShadow, color: primaryColor),
    child: Stack(
    children: <Widget>[
      CustomPaint(foregroundPainter: PieChartPaintert()),
      Center(
        child: Container(
          height: 80,
          width: 80,
          decoration: BoxDecoration(shape: BoxShape.circle, boxShadow: customShadow, color: primaryColor),
        ),
      ),
    ],
    ),
      ),
    );
  }
}

class PieChartPainter extends CustomPaint{
  @override
  void paint(Canvas canvas , Size size){

  }

  @override
  bool shouldRepaint(CustomPaint oldDelegate){

  }

}


