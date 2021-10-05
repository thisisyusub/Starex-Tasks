import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../bloc/home_navigation/home_navigation_cubit.dart';

class HomeNavigationBar extends StatelessWidget {
  const HomeNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final homeNavigationCubit = context.watch<HomeNavigationCubit>();
    final index = homeNavigationCubit.state;

    return BottomNavigationBar(
      currentIndex: index,
      onTap: (int tappedIndex) {
        homeNavigationCubit.goTo(tappedIndex);
      },
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.other_houses),
          label: 'Additional',
        ),
      ],
    );
  }
}
