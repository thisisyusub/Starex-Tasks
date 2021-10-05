import 'package:flutter/material.dart';
import 'widgets/home_navigation_bar.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../bloc/home_navigation/home_navigation_cubit.dart';
import '../additional/additional_page.dart';
import '../home/home_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: BlocBuilder<HomeNavigationCubit, int>(
        builder: (context, index) {
          return IndexedStack(
            index: index,
            children: const [
              HomePage(),
              AdditionalPage(),
            ],
          );
        },
      ),
      bottomNavigationBar: const HomeNavigationBar(),
    );
  }
}
