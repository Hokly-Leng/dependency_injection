import 'package:dependency_injection/core/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DataWidget extends StatelessWidget {
  const DataWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    CounterCubit cubit = BlocProvider.of<CounterCubit>(context);
    return BlocConsumer<CounterCubit, int>(
      bloc: cubit,
      buildWhen: (previous, current) {
        if (current >= 5) {
          return true;
        } else {
          return false;
        }
      },
      builder: (context, state) {
      
        return Text(
          '$state',
          style: const TextStyle(fontSize: 50, color: Colors.white),
        );
      },
      listenWhen: (previous, current) {
        if (current >= 5) {
          return true;
        } else {
          return false;
        }
      },
      listener: (context, state) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            duration: const Duration(microseconds: 500),
            content: Text('Showing Snackbar $state'),
          ),
        );
      },
    );
  }
}
