// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_edge_insets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacEdgeInsets _$StacEdgeInsetsFromJson(Map<String, dynamic> json) {
  return _StacEdgeInsets.fromJson(json);
}

/// @nodoc
mixin _$StacEdgeInsets {
  StacDouble? get left => throw _privateConstructorUsedError;
  StacDouble? get top => throw _privateConstructorUsedError;
  StacDouble? get right => throw _privateConstructorUsedError;
  StacDouble? get bottom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacEdgeInsetsCopyWith<StacEdgeInsets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacEdgeInsetsCopyWith<$Res> {
  factory $StacEdgeInsetsCopyWith(
          StacEdgeInsets value, $Res Function(StacEdgeInsets) then) =
      _$StacEdgeInsetsCopyWithImpl<$Res, StacEdgeInsets>;
  @useResult
  $Res call(
      {StacDouble? left,
      StacDouble? top,
      StacDouble? right,
      StacDouble? bottom});
}

/// @nodoc
class _$StacEdgeInsetsCopyWithImpl<$Res, $Val extends StacEdgeInsets>
    implements $StacEdgeInsetsCopyWith<$Res> {
  _$StacEdgeInsetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = freezed,
    Object? top = freezed,
    Object? right = freezed,
    Object? bottom = freezed,
  }) {
    return _then(_value.copyWith(
      left: freezed == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      top: freezed == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      right: freezed == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      bottom: freezed == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StacEdgeInsetsImplCopyWith<$Res>
    implements $StacEdgeInsetsCopyWith<$Res> {
  factory _$$StacEdgeInsetsImplCopyWith(_$StacEdgeInsetsImpl value,
          $Res Function(_$StacEdgeInsetsImpl) then) =
      __$$StacEdgeInsetsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StacDouble? left,
      StacDouble? top,
      StacDouble? right,
      StacDouble? bottom});
}

/// @nodoc
class __$$StacEdgeInsetsImplCopyWithImpl<$Res>
    extends _$StacEdgeInsetsCopyWithImpl<$Res, _$StacEdgeInsetsImpl>
    implements _$$StacEdgeInsetsImplCopyWith<$Res> {
  __$$StacEdgeInsetsImplCopyWithImpl(
      _$StacEdgeInsetsImpl _value, $Res Function(_$StacEdgeInsetsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = freezed,
    Object? top = freezed,
    Object? right = freezed,
    Object? bottom = freezed,
  }) {
    return _then(_$StacEdgeInsetsImpl(
      left: freezed == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      top: freezed == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      right: freezed == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      bottom: freezed == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacEdgeInsetsImpl implements _StacEdgeInsets {
  const _$StacEdgeInsetsImpl({this.left, this.top, this.right, this.bottom});

  factory _$StacEdgeInsetsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacEdgeInsetsImplFromJson(json);

  @override
  final StacDouble? left;
  @override
  final StacDouble? top;
  @override
  final StacDouble? right;
  @override
  final StacDouble? bottom;

  @override
  String toString() {
    return 'StacEdgeInsets(left: $left, top: $top, right: $right, bottom: $bottom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacEdgeInsetsImpl &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, left, top, right, bottom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacEdgeInsetsImplCopyWith<_$StacEdgeInsetsImpl> get copyWith =>
      __$$StacEdgeInsetsImplCopyWithImpl<_$StacEdgeInsetsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacEdgeInsetsImplToJson(
      this,
    );
  }
}

abstract class _StacEdgeInsets implements StacEdgeInsets {
  const factory _StacEdgeInsets(
      {final StacDouble? left,
      final StacDouble? top,
      final StacDouble? right,
      final StacDouble? bottom}) = _$StacEdgeInsetsImpl;

  factory _StacEdgeInsets.fromJson(Map<String, dynamic> json) =
      _$StacEdgeInsetsImpl.fromJson;

  @override
  StacDouble? get left;
  @override
  StacDouble? get top;
  @override
  StacDouble? get right;
  @override
  StacDouble? get bottom;
  @override
  @JsonKey(ignore: true)
  _$$StacEdgeInsetsImplCopyWith<_$StacEdgeInsetsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
