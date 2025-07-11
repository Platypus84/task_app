import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text('App Akademie'),
      SizedBox(
        height: 20,
      ),
      Text(
        'App Akademie',
        style: TextStyle(
            fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue),
      ),
      SizedBox(
        height: 20,
      ),
      Text(
        'App Akademie',
        style: TextStyle(
            fontSize: 10, fontStyle: FontStyle.italic, color: Colors.green),
      )
    ]);
  }
}
