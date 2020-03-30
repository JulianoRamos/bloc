import 'package:bloccounter/screens/counter/components/body.dart';
import 'package:bloccounter/screens/counter/counter-bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<CounterBloc>(
      create: (context) => CounterBloc(),
      child: Body(),
    );
  }
}
