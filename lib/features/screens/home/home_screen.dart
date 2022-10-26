import 'package:dependency_injection/features/screens/home/add_button.dart';
import 'package:dependency_injection/features/screens/home/container1_widget.dart';
import 'package:dependency_injection/features/screens/home/remove_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dependency Injection', style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              RemoveButton(),
              Container1Widget(),
              AddButton(),
            ],
          ),
        ],
      ),
    );
  }
}
