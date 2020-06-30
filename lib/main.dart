import 'package:app2/data.dart';
import 'package:app2/widgets/cardSection.dart';
import 'package:app2/widgets/expnseSection.dart';
import 'package:app2/widgets/header.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: HomePage(),
  debugShowCheckedModeBanner: false,
  theme: ThemeData(fontFamily: 'circular'),
));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Column(
        children: <Widget>[
          SizedBox(height: 20,),
          Container(
            height: 120,
            child: WalletHeader(),
          ),
          Expanded(child: CardSection(),),
          Expanded(child: ExpnseSection(),),
        ],
      ),
    );
  }
}



