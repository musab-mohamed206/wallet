import 'package:app2/widgets/pieChart.dart';
import 'package:flutter/material.dart';
import 'package:app2/data.dart';

class ExpnseSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Container(
            child: Text('Expenses', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          ),
        ),
        Expanded(
            flex: 4,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20 , vertical: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: category.map((value) => Row(
                  children: <Widget>[
                    CircleAvatar(radius: 5, backgroundColor: pieColors[category.indexOf(value)],),
                    SizedBox(width: 5,),
                    Text(value['name'] , style: TextStyle(fontSize: 15),)
                  ],
              )).toList(),
              ),
        ),),
        Expanded(
            flex: 6,
            child: PieChart(),
        ),
      ],
    );
  }
}
