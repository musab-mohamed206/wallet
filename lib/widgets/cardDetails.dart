import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:app2/data.dart';

class CardDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
            width: 150,
            padding: EdgeInsets.only(top: 10),
            child: Align(alignment: Alignment.topLeft, child: Image.asset('assets/mastercardlogo.png'),)),
        Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 50, width: 100, decoration: BoxDecoration(color: primaryColor, boxShadow: customShadow, borderRadius: BorderRadius.circular(15)),
            ),
          ),
        ),
        Align(alignment: Alignment.bottomLeft,
        child: Padding(
          padding: const EdgeInsets.only(bottom: 30 , left: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text('**** **** **** ', style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold),),
                  Text('1234' , style: TextStyle(fontSize: 30 ,fontWeight: FontWeight.bold),)
                ],
              ),
              Text('PAYMINT CARD', style: TextStyle(fontSize: 18 , fontWeight: FontWeight.bold),)
            ],
          ),
        ),)

      ],
    );
  }
}
