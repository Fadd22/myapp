import 'package:flutter/material.dart';

class LatihanRowColumn extends StatelessWidget {
  const LatihanRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16.0),
      height: 100,
      color: Color.fromARGB(255, 15, 23, 182),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
      ),
    );
  }
}
