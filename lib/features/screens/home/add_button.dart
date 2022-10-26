import 'package:dependency_injection/core/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class AddButton extends StatelessWidget {
  const AddButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.amber,
      borderRadius: BorderRadius.circular(25),
      child: InkWell(
        borderRadius: BorderRadius.circular(25),
        onTap: () => BlocProvider.of<CounterCubit>(context).increment(),
        child: const SizedBox(
          width: 70,
          height: 100,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
