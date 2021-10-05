import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/user_posts/user_posts_bloc.dart';
import '../../bloc/user_posts/user_posts_state.dart';
import 'widgets/failure.dart';
import 'widgets/input_row.dart';
import 'widgets/loading.dart';
import 'widgets/place_holder.dart';
import 'widgets/posts_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          const InputRow(),
          BlocBuilder<UserPostsBloc, UserPostsState>(
            builder: (_, state) {
              if (state is UserPostsFailure) {
                return Failure(message: state.message);
              } else if (state is UserPostsInProgress) {
                return const Loading();
              } else if (state is UserPostsSuccess) {
                return PostsList(posts: state.posts);
              }

              return const PlaceHolder();
            },
          ),
        ],
      ),
    );
  }
}
