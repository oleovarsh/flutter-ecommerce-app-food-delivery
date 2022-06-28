
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({Key? key}) : super(key: key);

  @override
  _MainFoodPageState createState() =>  _MainFoodPageState();
}

class  _MainFoodPageState extends State <MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Container(
        child:Row(
          children: [
            Column(children: [
              Text("Country"),
              Text("City"),

            ],
            ),
            Container(
              width: 45,
              height:45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color:Colors.blue,
                )
              )
        ],)
      )
    );
  }
}