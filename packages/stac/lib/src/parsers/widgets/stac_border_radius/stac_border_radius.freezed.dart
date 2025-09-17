// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_border_radius.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacBorderRadius _$StacBorderRadiusFromJson(Map<String, dynamic> json) {
  return _StacBorder.fromJson(json);
}

/// @nodoc
mixin _$StacBorderRadius {
  StacDouble get topLeft => throw _privateConstructorUsedError;
  StacDouble get topRight => throw _privateConstructorUsedError;
  StacDouble get bottomLeft => throw _privateConstructorUsedError;
  StacDouble get bottomRight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacBorderRadiusCopyWith<StacBorderRadius> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacBorderRadiusCopyWith<$Res> {
  factory $StacBorderRadiusCopyWith(
          StacBorderRadius value, $Res Function(StacBorderRadius) then) =
      _$StacBorderRadiusCopyWithImpl<$Res, StacBorderRadius>;
  @useResult
  $Res call(
      {StacDouble topLeft,
      StacDouble topRight,
      StacDouble bottomLeft,
      StacDouble bottomRight});
}

/// @nodoc
class _$StacBorderRadiusCopyWithImpl<$Res, $Val extends StacBorderRadius>
    implements $StacBorderRadiusCopyWith<$Res> {
  _$StacBorderRadiusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topLeft = null,
    Object? topRight = null,
    Object? bottomLeft = null,
    Object? bottomRight = null,
  }) {
    return _then(_value.copyWith(
      topLeft: null == topLeft
          ? _value.topLeft
          : topLeft // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      topRight: null == topRight
          ? _value.topRight
          : topRight // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      bottomLeft: null == bottomLeft
          ? _value.bottomLeft
          : bottomLeft // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      bottomRight: null == bottomRight
          ? _value.bottomRight
          : bottomRight // ignore: cast_nullable_to_non_nullable
              as StacDouble,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StacBorderImplCopyWith<$Res>
    implements $StacBorderRadiusCopyWith<$Res> {
  factory _$$StacBorderImplCopyWith(
          _$StacBorderImpl value, $Res Function(_$StacBorderImpl) then) =
      __$$StacBorderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StacDouble topLeft,
      StacDouble topRight,
      StacDouble bottomLeft,
      StacDouble bottomRight});
}

/// @nodoc
class __$$StacBorderImplCopyWithImpl<$Res>
    extends _$StacBorderRadiusCopyWithImpl<$Res, _$StacBorderImpl>
    implements _$$StacBorderImplCopyWith<$Res> {
  __$$StacBorderImplCopyWithImpl(
      _$StacBorderImpl _value, $Res Function(_$StacBorderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topLeft = null,
    Object? topRight = null,
    Object? bottomLeft = null,
    Object? bottomRight = null,
  }) {
    return _then(_$StacBorderImpl(
      topLeft: null == topLeft
          ? _value.topLeft
          : topLeft // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      topRight: null == topRight
          ? _value.topRight
          : topRight // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      bottomLeft: null == bottomLeft
          ? _value.bottomLeft
          : bottomLeft // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      bottomRight: null == bottomRight
          ? _value.bottomRight
          : bottomRight // ignore: cast_nullable_to_non_nullable
              as StacDouble,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacBorderImpl implements _StacBorder {
  const _$StacBorderImpl(
      {this.topLeft = StacDouble.zero,
      this.topRight = StacDouble.zero,
      this.bottomLeft = StacDouble.zero,
      this.bottomRight = StacDouble.zero});

  factory _$StacBorderImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacBorderImplFromJson(json);

  @override
  @JsonKey()
  final StacDouble topLeft;
  @override
  @JsonKey()
  final StacDouble topRight;
  @override
  @JsonKey()
  final StacDouble bottomLeft;
  @override
  @JsonKey()
  final StacDouble bottomRight;

  @override
  String toString() {
    return 'StacBorderRadius(topLeft: $topLeft, topRight: $topRight, bottomLeft: $bottomLeft, bottomRight: $bottomRight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacBorderImpl &&
            (identical(other.topLeft, topLeft) || other.topLeft == topLeft) &&
            (identical(other.topRight, topRight) ||
                other.topRight == topRight) &&
            (identical(other.bottomLeft, bottomLeft) ||
                other.bottomLeft == bottomLeft) &&
            (identical(other.bottomRight, bottomRight) ||
                other.bottomRight == bottomRight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, topLeft, topRight, bottomLeft, bottomRight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacBorderImplCopyWith<_$StacBorderImpl> get copyWith =>
      __$$StacBorderImplCopyWithImpl<_$StacBorderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacBorderImplToJson(
      this,
    );
  }
}

abstract class _StacBorder implements StacBorderRadius {
  const factory _StacBorder(
      {final StacDouble topLeft,
      final StacDouble topRight,
      final StacDouble bottomLeft,
      final StacDouble bottomRight}) = _$StacBorderImpl;

  factory _StacBorder.fromJson(Map<String, dynamic> json) =
      _$StacBorderImpl.fromJson;

  @override
  StacDouble get topLeft;
  @override
  StacDouble get topRight;
  @override
  StacDouble get bottomLeft;
  @override
  StacDouble get bottomRight;
  @override
  @JsonKey(ignore: true)
  _$$StacBorderImplCopyWith<_$StacBorderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
