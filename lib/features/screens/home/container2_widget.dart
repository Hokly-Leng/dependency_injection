import 'package:dependency_injection/features/screens/home/container3_widget.dart';
import 'package:flutter/material.dart';


class Container2Widget extends StatelessWidget {
  const Container2Widget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      color: Colors.green,
      child: const Container3Widget(),
    );
  }
}

