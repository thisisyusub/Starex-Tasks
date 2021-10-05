import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_posts_event.freezed.dart';

@freezed
abstract class UserPostsRequested with _$UserPostsRequested {
  const factory UserPostsRequested(int userId) = _UserPostsRequested;
}
