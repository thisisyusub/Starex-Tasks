import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_posts_event.freezed.dart';

@freezed
abstract class UserPostsEvent with _$UserPostsEvent {
  const factory UserPostsEvent.userPostsRequested(int userId) =
      UserPostsRequested;
  const factory UserPostsEvent.refreshToInitialRequested() =
      RefreshToInitialRequested;
}
