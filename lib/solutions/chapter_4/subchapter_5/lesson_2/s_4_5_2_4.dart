import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) {
    return ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  String _message = '';
  String _btnText = 'Name anzeigen';
  int _status = 0;

  void onPressed() {
    if (_status == 0) {
      _message = 'Julian';
      _btnText = 'Name verstecken';
      _status = 1;
    } else if (_status == 1) {
      _message = '';
      _btnText = 'Name anzeigen';
      _status = 0;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(_message),
        Padding(padding: EdgeInsetsGeometry.all(10)),
        ElevatedButton(
          onPressed: () {
            setState(() {
              onPressed();
            });
          },
          style: ButtonStyle(
              backgroundColor:
                  WidgetStatePropertyAll(Color.fromARGB(255, 83, 166, 0))),
          child: Text(_btnText),
        ),
        // ToggleButtons(
        //     isSelected: selected,
        //     children: const [Text("Name anzeigen"), Text("Name verstecken")],
        //     onPressed: (int index) {
        //       setState(() {
        //         selected[index] = !selected[index];
        //       });
        //     }),
      ],
    );
  }
}
