import 'package:freezed_annotation/freezed_annotation.dart';
import '../../data/models/post.dart';

part 'user_posts_state.freezed.dart';

@freezed
abstract class UserPostsState with _$UserPostsState {
  const factory UserPostsState.initial() = UserPostsInitial;
  const factory UserPostsState.inProgress() = UserPostsInProgress;
  const factory UserPostsState.failure([String? message]) = UserPostsFailure;
  const factory UserPostsState.success(List<Post> posts) = UserPostsSuccess;
}
