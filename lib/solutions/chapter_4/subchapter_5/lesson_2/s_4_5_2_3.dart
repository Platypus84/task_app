import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({super.key});
  @override
  Widget build(BuildContext context) {
    return MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({super.key});

  @override
  State<MyNameWidget> createState() => _MyNameWidgetState();
}

class _MyNameWidgetState extends State<MyNameWidget> {
  String _message = '';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(_message),
        Padding(padding: EdgeInsetsGeometry.all(10)),
        ElevatedButton(
          onPressed: () {
            setState(() {
              _message = 'Julian';
            });
          },
          style: ButtonStyle(
              backgroundColor:
                  WidgetStatePropertyAll(Color.fromARGB(255, 83, 166, 0))),
          child: Text('Name anzeigen'),
        )
      ],
    );
  }
}
