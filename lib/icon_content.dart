import 'package:flutter/material.dart';

class GenderContent extends StatelessWidget {
  GenderContent({@required this.name, @required this.icon});

  final String name;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        icon,
        SizedBox(
          height: 15.0,
        ),
        Text(
          name,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8e98),
          ),
        ),
      ],
    );
  }
}
