import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/home_navigation/home_navigation_cubit.dart';
import '../../bloc/user_posts/user_posts_bloc.dart';
import '../additional/additional_page.dart';
import '../home/home_page.dart';
import 'widgets/home_navigation_bar.dart';

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
            children: [
              BlocProvider(
                create: (_) => UserPostsBloc(),
                child: const HomePage(),
              ),
              const AdditionalPage(),
            ],
          );
        },
      ),
      bottomNavigationBar: const HomeNavigationBar(),
    );
  }
}
