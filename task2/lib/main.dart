import 'package:flutter/material.dart';
import 'ui/main/main_page.dart';
import 'bloc/home_navigation/home_navigation_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'injection.dart';

void main() {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: BlocProvider<HomeNavigationCubit>(
        create: (_) => HomeNavigationCubit(),
        child: const MainPage(),
      ),
    );
  }
}
