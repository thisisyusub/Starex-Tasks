import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import './user_posts_event.dart';
import './user_posts_state.dart';
import '../../data/contractors/i_post_repository.dart';

class UserPostsBloc extends Bloc<UserPostsEvent, UserPostsState> {
  final _postsRepository = GetIt.I.get<IPostRepository>();

  UserPostsBloc() : super(const UserPostsState.initial()) {
    on<UserPostsRequested>(
      (event, emit) async {
        emit(const UserPostsState.inProgress());

        final result = await _postsRepository.getPostsByUserId(event.userId);

        if (result.isSuccess()) {
          emit(UserPostsState.success(result.getSuccess()!));
        } else {
          emit(UserPostsState.failure(result.getError()!.message));
        }
      },
      transformer: restartable(),
    );

    on<RefreshToInitialRequested>(
      (event, emit) => emit(
        const UserPostsState.initial(),
      ),
    );
  }
}
