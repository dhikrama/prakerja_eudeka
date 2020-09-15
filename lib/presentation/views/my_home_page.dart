import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../aplication/bloc/home/home_bloc.dart';
import '../../aplication/bloc/home/home_bloc.dart';
import '../../aplication/bloc/home/home_bloc.dart';
import '../../injection.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tugas Prakerja'),
      ),
      body: BlocProvider(
        create: (context) => getIt<HomeBloc>(),
        child: Container(
          child: BlocBuilder<HomeBloc, HomeState>(
            builder: (context, state) {
              return Container(
                child: Container(
                  child: Center(
                    child: RaisedButton(onPressed: () {
                      context
                          .bloc<HomeBloc>()
                          .add(HomeEvent.getDataConfirmed());
                    }),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
