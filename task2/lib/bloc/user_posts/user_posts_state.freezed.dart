// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_posts_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserPostsStateTearOff {
  const _$UserPostsStateTearOff();

  UserPostsInitial initial() {
    return const UserPostsInitial();
  }

  UserPostsInProgress inProgress() {
    return const UserPostsInProgress();
  }

  UserPostsFailure failure([String? message]) {
    return UserPostsFailure(
      message,
    );
  }

  UserPostsSuccess success(List<Post> posts) {
    return UserPostsSuccess(
      posts,
    );
  }
}

/// @nodoc
const $UserPostsState = _$UserPostsStateTearOff();

/// @nodoc
mixin _$UserPostsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String? message) failure,
    required TResult Function(List<Post> posts) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String? message)? failure,
    TResult Function(List<Post> posts)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String? message)? failure,
    TResult Function(List<Post> posts)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPostsInitial value) initial,
    required TResult Function(UserPostsInProgress value) inProgress,
    required TResult Function(UserPostsFailure value) failure,
    required TResult Function(UserPostsSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPostsInitial value)? initial,
    TResult Function(UserPostsInProgress value)? inProgress,
    TResult Function(UserPostsFailure value)? failure,
    TResult Function(UserPostsSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPostsInitial value)? initial,
    TResult Function(UserPostsInProgress value)? inProgress,
    TResult Function(UserPostsFailure value)? failure,
    TResult Function(UserPostsSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPostsStateCopyWith<$Res> {
  factory $UserPostsStateCopyWith(
          UserPostsState value, $Res Function(UserPostsState) then) =
      _$UserPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserPostsStateCopyWithImpl<$Res>
    implements $UserPostsStateCopyWith<$Res> {
  _$UserPostsStateCopyWithImpl(this._value, this._then);

  final UserPostsState _value;
  // ignore: unused_field
  final $Res Function(UserPostsState) _then;
}

/// @nodoc
abstract class $UserPostsInitialCopyWith<$Res> {
  factory $UserPostsInitialCopyWith(
          UserPostsInitial value, $Res Function(UserPostsInitial) then) =
      _$UserPostsInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserPostsInitialCopyWithImpl<$Res>
    extends _$UserPostsStateCopyWithImpl<$Res>
    implements $UserPostsInitialCopyWith<$Res> {
  _$UserPostsInitialCopyWithImpl(
      UserPostsInitial _value, $Res Function(UserPostsInitial) _then)
      : super(_value, (v) => _then(v as UserPostsInitial));

  @override
  UserPostsInitial get _value => super._value as UserPostsInitial;
}

/// @nodoc

class _$UserPostsInitial implements UserPostsInitial {
  const _$UserPostsInitial();

  @override
  String toString() {
    return 'UserPostsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserPostsInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String? message) failure,
    required TResult Function(List<Post> posts) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String? message)? failure,
    TResult Function(List<Post> posts)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String? message)? failure,
    TResult Function(List<Post> posts)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPostsInitial value) initial,
    required TResult Function(UserPostsInProgress value) inProgress,
    required TResult Function(UserPostsFailure value) failure,
    required TResult Function(UserPostsSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPostsInitial value)? initial,
    TResult Function(UserPostsInProgress value)? inProgress,
    TResult Function(UserPostsFailure value)? failure,
    TResult Function(UserPostsSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPostsInitial value)? initial,
    TResult Function(UserPostsInProgress value)? inProgress,
    TResult Function(UserPostsFailure value)? failure,
    TResult Function(UserPostsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UserPostsInitial implements UserPostsState {
  const factory UserPostsInitial() = _$UserPostsInitial;
}

/// @nodoc
abstract class $UserPostsInProgressCopyWith<$Res> {
  factory $UserPostsInProgressCopyWith(
          UserPostsInProgress value, $Res Function(UserPostsInProgress) then) =
      _$UserPostsInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserPostsInProgressCopyWithImpl<$Res>
    extends _$UserPostsStateCopyWithImpl<$Res>
    implements $UserPostsInProgressCopyWith<$Res> {
  _$UserPostsInProgressCopyWithImpl(
      UserPostsInProgress _value, $Res Function(UserPostsInProgress) _then)
      : super(_value, (v) => _then(v as UserPostsInProgress));

  @override
  UserPostsInProgress get _value => super._value as UserPostsInProgress;
}

/// @nodoc

class _$UserPostsInProgress implements UserPostsInProgress {
  const _$UserPostsInProgress();

  @override
  String toString() {
    return 'UserPostsState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserPostsInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String? message) failure,
    required TResult Function(List<Post> posts) success,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String? message)? failure,
    TResult Function(List<Post> posts)? success,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String? message)? failure,
    TResult Function(List<Post> posts)? success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPostsInitial value) initial,
    required TResult Function(UserPostsInProgress value) inProgress,
    required TResult Function(UserPostsFailure value) failure,
    required TResult Function(UserPostsSuccess value) success,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPostsInitial value)? initial,
    TResult Function(UserPostsInProgress value)? inProgress,
    TResult Function(UserPostsFailure value)? failure,
    TResult Function(UserPostsSuccess value)? success,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPostsInitial value)? initial,
    TResult Function(UserPostsInProgress value)? inProgress,
    TResult Function(UserPostsFailure value)? failure,
    TResult Function(UserPostsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class UserPostsInProgress implements UserPostsState {
  const factory UserPostsInProgress() = _$UserPostsInProgress;
}

/// @nodoc
abstract class $UserPostsFailureCopyWith<$Res> {
  factory $UserPostsFailureCopyWith(
          UserPostsFailure value, $Res Function(UserPostsFailure) then) =
      _$UserPostsFailureCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$UserPostsFailureCopyWithImpl<$Res>
    extends _$UserPostsStateCopyWithImpl<$Res>
    implements $UserPostsFailureCopyWith<$Res> {
  _$UserPostsFailureCopyWithImpl(
      UserPostsFailure _value, $Res Function(UserPostsFailure) _then)
      : super(_value, (v) => _then(v as UserPostsFailure));

  @override
  UserPostsFailure get _value => super._value as UserPostsFailure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UserPostsFailure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UserPostsFailure implements UserPostsFailure {
  const _$UserPostsFailure([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'UserPostsState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserPostsFailure &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $UserPostsFailureCopyWith<UserPostsFailure> get copyWith =>
      _$UserPostsFailureCopyWithImpl<UserPostsFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String? message) failure,
    required TResult Function(List<Post> posts) success,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String? message)? failure,
    TResult Function(List<Post> posts)? success,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String? message)? failure,
    TResult Function(List<Post> posts)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPostsInitial value) initial,
    required TResult Function(UserPostsInProgress value) inProgress,
    required TResult Function(UserPostsFailure value) failure,
    required TResult Function(UserPostsSuccess value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPostsInitial value)? initial,
    TResult Function(UserPostsInProgress value)? inProgress,
    TResult Function(UserPostsFailure value)? failure,
    TResult Function(UserPostsSuccess value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPostsInitial value)? initial,
    TResult Function(UserPostsInProgress value)? inProgress,
    TResult Function(UserPostsFailure value)? failure,
    TResult Function(UserPostsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class UserPostsFailure implements UserPostsState {
  const factory UserPostsFailure([String? message]) = _$UserPostsFailure;

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserPostsFailureCopyWith<UserPostsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPostsSuccessCopyWith<$Res> {
  factory $UserPostsSuccessCopyWith(
          UserPostsSuccess value, $Res Function(UserPostsSuccess) then) =
      _$UserPostsSuccessCopyWithImpl<$Res>;
  $Res call({List<Post> posts});
}

/// @nodoc
class _$UserPostsSuccessCopyWithImpl<$Res>
    extends _$UserPostsStateCopyWithImpl<$Res>
    implements $UserPostsSuccessCopyWith<$Res> {
  _$UserPostsSuccessCopyWithImpl(
      UserPostsSuccess _value, $Res Function(UserPostsSuccess) _then)
      : super(_value, (v) => _then(v as UserPostsSuccess));

  @override
  UserPostsSuccess get _value => super._value as UserPostsSuccess;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(UserPostsSuccess(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

class _$UserPostsSuccess implements UserPostsSuccess {
  const _$UserPostsSuccess(this.posts);

  @override
  final List<Post> posts;

  @override
  String toString() {
    return 'UserPostsState.success(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserPostsSuccess &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(posts);

  @JsonKey(ignore: true)
  @override
  $UserPostsSuccessCopyWith<UserPostsSuccess> get copyWith =>
      _$UserPostsSuccessCopyWithImpl<UserPostsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String? message) failure,
    required TResult Function(List<Post> posts) success,
  }) {
    return success(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String? message)? failure,
    TResult Function(List<Post> posts)? success,
  }) {
    return success?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String? message)? failure,
    TResult Function(List<Post> posts)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPostsInitial value) initial,
    required TResult Function(UserPostsInProgress value) inProgress,
    required TResult Function(UserPostsFailure value) failure,
    required TResult Function(UserPostsSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPostsInitial value)? initial,
    TResult Function(UserPostsInProgress value)? inProgress,
    TResult Function(UserPostsFailure value)? failure,
    TResult Function(UserPostsSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPostsInitial value)? initial,
    TResult Function(UserPostsInProgress value)? inProgress,
    TResult Function(UserPostsFailure value)? failure,
    TResult Function(UserPostsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class UserPostsSuccess implements UserPostsState {
  const factory UserPostsSuccess(List<Post> posts) = _$UserPostsSuccess;

  List<Post> get posts => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserPostsSuccessCopyWith<UserPostsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
