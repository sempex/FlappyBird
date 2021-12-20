import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {
  const MyBird({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 90, height: 90, child: Image.asset('lib/img/bird.png'));
  }
}
