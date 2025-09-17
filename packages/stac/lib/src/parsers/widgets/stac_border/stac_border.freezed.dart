// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_border.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacBorder _$StacBorderFromJson(Map<String, dynamic> json) {
  return _StacBorder.fromJson(json);
}

/// @nodoc
mixin _$StacBorder {
// Uniform border properties (applies to all sides)
  String? get color => throw _privateConstructorUsedError;
  BorderStyle get borderStyle => throw _privateConstructorUsedError;
  StacDouble get width => throw _privateConstructorUsedError;
  StacDouble get strokeAlign =>
      throw _privateConstructorUsedError; // Individual border sides
  StacBorderSide? get top => throw _privateConstructorUsedError;
  StacBorderSide? get right => throw _privateConstructorUsedError;
  StacBorderSide? get bottom => throw _privateConstructorUsedError;
  StacBorderSide? get left => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacBorderCopyWith<StacBorder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacBorderCopyWith<$Res> {
  factory $StacBorderCopyWith(
          StacBorder value, $Res Function(StacBorder) then) =
      _$StacBorderCopyWithImpl<$Res, StacBorder>;
  @useResult
  $Res call(
      {String? color,
      BorderStyle borderStyle,
      StacDouble width,
      StacDouble strokeAlign,
      StacBorderSide? top,
      StacBorderSide? right,
      StacBorderSide? bottom,
      StacBorderSide? left});

  $StacBorderSideCopyWith<$Res>? get top;
  $StacBorderSideCopyWith<$Res>? get right;
  $StacBorderSideCopyWith<$Res>? get bottom;
  $StacBorderSideCopyWith<$Res>? get left;
}

/// @nodoc
class _$StacBorderCopyWithImpl<$Res, $Val extends StacBorder>
    implements $StacBorderCopyWith<$Res> {
  _$StacBorderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? borderStyle = null,
    Object? width = null,
    Object? strokeAlign = null,
    Object? top = freezed,
    Object? right = freezed,
    Object? bottom = freezed,
    Object? left = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      borderStyle: null == borderStyle
          ? _value.borderStyle
          : borderStyle // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      strokeAlign: null == strokeAlign
          ? _value.strokeAlign
          : strokeAlign // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      top: freezed == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
      right: freezed == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
      bottom: freezed == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
      left: freezed == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<$Res>? get top {
    if (_value.top == null) {
      return null;
    }

    return $StacBorderSideCopyWith<$Res>(_value.top!, (value) {
      return _then(_value.copyWith(top: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<$Res>? get right {
    if (_value.right == null) {
      return null;
    }

    return $StacBorderSideCopyWith<$Res>(_value.right!, (value) {
      return _then(_value.copyWith(right: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<$Res>? get bottom {
    if (_value.bottom == null) {
      return null;
    }

    return $StacBorderSideCopyWith<$Res>(_value.bottom!, (value) {
      return _then(_value.copyWith(bottom: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<$Res>? get left {
    if (_value.left == null) {
      return null;
    }

    return $StacBorderSideCopyWith<$Res>(_value.left!, (value) {
      return _then(_value.copyWith(left: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StacBorderImplCopyWith<$Res>
    implements $StacBorderCopyWith<$Res> {
  factory _$$StacBorderImplCopyWith(
          _$StacBorderImpl value, $Res Function(_$StacBorderImpl) then) =
      __$$StacBorderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? color,
      BorderStyle borderStyle,
      StacDouble width,
      StacDouble strokeAlign,
      StacBorderSide? top,
      StacBorderSide? right,
      StacBorderSide? bottom,
      StacBorderSide? left});

  @override
  $StacBorderSideCopyWith<$Res>? get top;
  @override
  $StacBorderSideCopyWith<$Res>? get right;
  @override
  $StacBorderSideCopyWith<$Res>? get bottom;
  @override
  $StacBorderSideCopyWith<$Res>? get left;
}

/// @nodoc
class __$$StacBorderImplCopyWithImpl<$Res>
    extends _$StacBorderCopyWithImpl<$Res, _$StacBorderImpl>
    implements _$$StacBorderImplCopyWith<$Res> {
  __$$StacBorderImplCopyWithImpl(
      _$StacBorderImpl _value, $Res Function(_$StacBorderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? borderStyle = null,
    Object? width = null,
    Object? strokeAlign = null,
    Object? top = freezed,
    Object? right = freezed,
    Object? bottom = freezed,
    Object? left = freezed,
  }) {
    return _then(_$StacBorderImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      borderStyle: null == borderStyle
          ? _value.borderStyle
          : borderStyle // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      strokeAlign: null == strokeAlign
          ? _value.strokeAlign
          : strokeAlign // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      top: freezed == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
      right: freezed == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
      bottom: freezed == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
      left: freezed == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacBorderImpl implements _StacBorder {
  const _$StacBorderImpl(
      {this.color,
      this.borderStyle = BorderStyle.solid,
      this.width = const StacDouble(1.0),
      this.strokeAlign = const StacDouble(BorderSide.strokeAlignInside),
      this.top,
      this.right,
      this.bottom,
      this.left});

  factory _$StacBorderImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacBorderImplFromJson(json);

// Uniform border properties (applies to all sides)
  @override
  final String? color;
  @override
  @JsonKey()
  final BorderStyle borderStyle;
  @override
  @JsonKey()
  final StacDouble width;
  @override
  @JsonKey()
  final StacDouble strokeAlign;
// Individual border sides
  @override
  final StacBorderSide? top;
  @override
  final StacBorderSide? right;
  @override
  final StacBorderSide? bottom;
  @override
  final StacBorderSide? left;

  @override
  String toString() {
    return 'StacBorder(color: $color, borderStyle: $borderStyle, width: $width, strokeAlign: $strokeAlign, top: $top, right: $right, bottom: $bottom, left: $left)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacBorderImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.borderStyle, borderStyle) ||
                other.borderStyle == borderStyle) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.strokeAlign, strokeAlign) ||
                other.strokeAlign == strokeAlign) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.left, left) || other.left == left));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, color, borderStyle, width,
      strokeAlign, top, right, bottom, left);

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

abstract class _StacBorder implements StacBorder {
  const factory _StacBorder(
      {final String? color,
      final BorderStyle borderStyle,
      final StacDouble width,
      final StacDouble strokeAlign,
      final StacBorderSide? top,
      final StacBorderSide? right,
      final StacBorderSide? bottom,
      final StacBorderSide? left}) = _$StacBorderImpl;

  factory _StacBorder.fromJson(Map<String, dynamic> json) =
      _$StacBorderImpl.fromJson;

  @override // Uniform border properties (applies to all sides)
  String? get color;
  @override
  BorderStyle get borderStyle;
  @override
  StacDouble get width;
  @override
  StacDouble get strokeAlign;
  @override // Individual border sides
  StacBorderSide? get top;
  @override
  StacBorderSide? get right;
  @override
  StacBorderSide? get bottom;
  @override
  StacBorderSide? get left;
  @override
  @JsonKey(ignore: true)
  _$$StacBorderImplCopyWith<_$StacBorderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
