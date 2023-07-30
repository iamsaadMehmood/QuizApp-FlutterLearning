import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String _buttonValue;
  final Function() selectHandler;
  Button(this._buttonValue, this.selectHandler);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.blue),
          ),
          onPressed: selectHandler,
          child: Text(_buttonValue)),
    );
  }
}
