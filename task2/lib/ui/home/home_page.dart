import 'package:flutter/material.dart';
import 'widgets/home_navigation_bar.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../bloc/home_navigation/home_navigation_cubit.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: BlocBuilder<HomeNavigationCubit, int>(
        builder: (context, index) {
          return IndexedStack(
            index: index,
            children: [
              Container(height: 50, width: 50, color: Colors.red),
              Container(height: 50, width: 50, color: Colors.green),
            ],
          );
        },
      ),
      bottomNavigationBar: const HomeNavigationBar(),
    );
  }
}
