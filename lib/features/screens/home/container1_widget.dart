import 'package:dependency_injection/features/screens/home/container2_widget.dart';
import 'package:flutter/material.dart';


class Container1Widget extends StatelessWidget {
  const Container1Widget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.amber,
      child: const Container2Widget(),
    );
  }
}
