import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({super.key});
  @override
  Widget build(BuildContext context) {
    return MyStatelessWidget();
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Hello Julian'),
        Padding(
          padding: const EdgeInsets.only(top: 16.0),
          child: ElevatedButton(
            onPressed: () => {},
            child: Text('Klick mich'),
            style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 255, 5, 209)),
          ),
        )
      ],
    );
  }
}
