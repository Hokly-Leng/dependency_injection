import 'package:dependency_injection/features/screens/home/data_widget.dart';
import 'package:flutter/material.dart';


class Container4Widget extends StatelessWidget {
  const Container4Widget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      color: Colors.blue,
      child: const Center(
        child: DataWidget(),
      ),
    );
  }
}