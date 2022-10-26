import 'package:dependency_injection/features/screens/home/container4_widget.dart';
import 'package:flutter/material.dart';


class Container3Widget extends StatelessWidget {
  const Container3Widget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      margin: const EdgeInsets.all(10),
      child: const Container4Widget(),
    );
  }
}
