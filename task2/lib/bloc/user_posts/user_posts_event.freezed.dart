// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_posts_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserPostsEventTearOff {
  const _$UserPostsEventTearOff();

  UserPostsRequested userPostsRequested(int userId) {
    return UserPostsRequested(
      userId,
    );
  }

  RefreshToInitialRequested refreshToInitialRequested() {
    return const RefreshToInitialRequested();
  }
}

/// @nodoc
const $UserPostsEvent = _$UserPostsEventTearOff();

/// @nodoc
mixin _$UserPostsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) userPostsRequested,
    required TResult Function() refreshToInitialRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? userPostsRequested,
    TResult Function()? refreshToInitialRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? userPostsRequested,
    TResult Function()? refreshToInitialRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPostsRequested value) userPostsRequested,
    required TResult Function(RefreshToInitialRequested value)
        refreshToInitialRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPostsRequested value)? userPostsRequested,
    TResult Function(RefreshToInitialRequested value)?
        refreshToInitialRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPostsRequested value)? userPostsRequested,
    TResult Function(RefreshToInitialRequested value)?
        refreshToInitialRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPostsEventCopyWith<$Res> {
  factory $UserPostsEventCopyWith(
          UserPostsEvent value, $Res Function(UserPostsEvent) then) =
      _$UserPostsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserPostsEventCopyWithImpl<$Res>
    implements $UserPostsEventCopyWith<$Res> {
  _$UserPostsEventCopyWithImpl(this._value, this._then);

  final UserPostsEvent _value;
  // ignore: unused_field
  final $Res Function(UserPostsEvent) _then;
}

/// @nodoc
abstract class $UserPostsRequestedCopyWith<$Res> {
  factory $UserPostsRequestedCopyWith(
          UserPostsRequested value, $Res Function(UserPostsRequested) then) =
      _$UserPostsRequestedCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class _$UserPostsRequestedCopyWithImpl<$Res>
    extends _$UserPostsEventCopyWithImpl<$Res>
    implements $UserPostsRequestedCopyWith<$Res> {
  _$UserPostsRequestedCopyWithImpl(
      UserPostsRequested _value, $Res Function(UserPostsRequested) _then)
      : super(_value, (v) => _then(v as UserPostsRequested));

  @override
  UserPostsRequested get _value => super._value as UserPostsRequested;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(UserPostsRequested(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UserPostsRequested implements UserPostsRequested {
  const _$UserPostsRequested(this.userId);

  @override
  final int userId;

  @override
  String toString() {
    return 'UserPostsEvent.userPostsRequested(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserPostsRequested &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userId);

  @JsonKey(ignore: true)
  @override
  $UserPostsRequestedCopyWith<UserPostsRequested> get copyWith =>
      _$UserPostsRequestedCopyWithImpl<UserPostsRequested>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) userPostsRequested,
    required TResult Function() refreshToInitialRequested,
  }) {
    return userPostsRequested(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? userPostsRequested,
    TResult Function()? refreshToInitialRequested,
  }) {
    return userPostsRequested?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? userPostsRequested,
    TResult Function()? refreshToInitialRequested,
    required TResult orElse(),
  }) {
    if (userPostsRequested != null) {
      return userPostsRequested(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPostsRequested value) userPostsRequested,
    required TResult Function(RefreshToInitialRequested value)
        refreshToInitialRequested,
  }) {
    return userPostsRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPostsRequested value)? userPostsRequested,
    TResult Function(RefreshToInitialRequested value)?
        refreshToInitialRequested,
  }) {
    return userPostsRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPostsRequested value)? userPostsRequested,
    TResult Function(RefreshToInitialRequested value)?
        refreshToInitialRequested,
    required TResult orElse(),
  }) {
    if (userPostsRequested != null) {
      return userPostsRequested(this);
    }
    return orElse();
  }
}

abstract class UserPostsRequested implements UserPostsEvent {
  const factory UserPostsRequested(int userId) = _$UserPostsRequested;

  int get userId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserPostsRequestedCopyWith<UserPostsRequested> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshToInitialRequestedCopyWith<$Res> {
  factory $RefreshToInitialRequestedCopyWith(RefreshToInitialRequested value,
          $Res Function(RefreshToInitialRequested) then) =
      _$RefreshToInitialRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RefreshToInitialRequestedCopyWithImpl<$Res>
    extends _$UserPostsEventCopyWithImpl<$Res>
    implements $RefreshToInitialRequestedCopyWith<$Res> {
  _$RefreshToInitialRequestedCopyWithImpl(RefreshToInitialRequested _value,
      $Res Function(RefreshToInitialRequested) _then)
      : super(_value, (v) => _then(v as RefreshToInitialRequested));

  @override
  RefreshToInitialRequested get _value =>
      super._value as RefreshToInitialRequested;
}

/// @nodoc

class _$RefreshToInitialRequested implements RefreshToInitialRequested {
  const _$RefreshToInitialRequested();

  @override
  String toString() {
    return 'UserPostsEvent.refreshToInitialRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RefreshToInitialRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int userId) userPostsRequested,
    required TResult Function() refreshToInitialRequested,
  }) {
    return refreshToInitialRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int userId)? userPostsRequested,
    TResult Function()? refreshToInitialRequested,
  }) {
    return refreshToInitialRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int userId)? userPostsRequested,
    TResult Function()? refreshToInitialRequested,
    required TResult orElse(),
  }) {
    if (refreshToInitialRequested != null) {
      return refreshToInitialRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserPostsRequested value) userPostsRequested,
    required TResult Function(RefreshToInitialRequested value)
        refreshToInitialRequested,
  }) {
    return refreshToInitialRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserPostsRequested value)? userPostsRequested,
    TResult Function(RefreshToInitialRequested value)?
        refreshToInitialRequested,
  }) {
    return refreshToInitialRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserPostsRequested value)? userPostsRequested,
    TResult Function(RefreshToInitialRequested value)?
        refreshToInitialRequested,
    required TResult orElse(),
  }) {
    if (refreshToInitialRequested != null) {
      return refreshToInitialRequested(this);
    }
    return orElse();
  }
}

abstract class RefreshToInitialRequested implements UserPostsEvent {
  const factory RefreshToInitialRequested() = _$RefreshToInitialRequested;
}
