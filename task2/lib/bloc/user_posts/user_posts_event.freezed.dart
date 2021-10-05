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
class _$UserPostsRequestedTearOff {
  const _$UserPostsRequestedTearOff();

  _UserPostsRequested call(int userId) {
    return _UserPostsRequested(
      userId,
    );
  }
}

/// @nodoc
const $UserPostsRequested = _$UserPostsRequestedTearOff();

/// @nodoc
mixin _$UserPostsRequested {
  int get userId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserPostsRequestedCopyWith<UserPostsRequested> get copyWith =>
      throw _privateConstructorUsedError;
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
    implements $UserPostsRequestedCopyWith<$Res> {
  _$UserPostsRequestedCopyWithImpl(this._value, this._then);

  final UserPostsRequested _value;
  // ignore: unused_field
  final $Res Function(UserPostsRequested) _then;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UserPostsRequestedCopyWith<$Res>
    implements $UserPostsRequestedCopyWith<$Res> {
  factory _$UserPostsRequestedCopyWith(
          _UserPostsRequested value, $Res Function(_UserPostsRequested) then) =
      __$UserPostsRequestedCopyWithImpl<$Res>;
  @override
  $Res call({int userId});
}

/// @nodoc
class __$UserPostsRequestedCopyWithImpl<$Res>
    extends _$UserPostsRequestedCopyWithImpl<$Res>
    implements _$UserPostsRequestedCopyWith<$Res> {
  __$UserPostsRequestedCopyWithImpl(
      _UserPostsRequested _value, $Res Function(_UserPostsRequested) _then)
      : super(_value, (v) => _then(v as _UserPostsRequested));

  @override
  _UserPostsRequested get _value => super._value as _UserPostsRequested;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_UserPostsRequested(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UserPostsRequested implements _UserPostsRequested {
  const _$_UserPostsRequested(this.userId);

  @override
  final int userId;

  @override
  String toString() {
    return 'UserPostsRequested(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserPostsRequested &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userId);

  @JsonKey(ignore: true)
  @override
  _$UserPostsRequestedCopyWith<_UserPostsRequested> get copyWith =>
      __$UserPostsRequestedCopyWithImpl<_UserPostsRequested>(this, _$identity);
}

abstract class _UserPostsRequested implements UserPostsRequested {
  const factory _UserPostsRequested(int userId) = _$_UserPostsRequested;

  @override
  int get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserPostsRequestedCopyWith<_UserPostsRequested> get copyWith =>
      throw _privateConstructorUsedError;
}
