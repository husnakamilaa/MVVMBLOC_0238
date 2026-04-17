import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mvvm_bloc/bloc/userbloc.dart';
import 'package:mvvm_bloc/bloc/userevent.dart';
import 'package:mvvm_bloc/bloc/userstate.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("MVVM with BLoC Example")),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            
          ],
        ),
      ),
    );
  }
}