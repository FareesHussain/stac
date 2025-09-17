// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_border_side.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacBorderSide _$StacBorderSideFromJson(Map<String, dynamic> json) {
  return _StacBorderSide.fromJson(json);
}

/// @nodoc
mixin _$StacBorderSide {
  String? get color => throw _privateConstructorUsedError;
  StacDouble get width => throw _privateConstructorUsedError;
  StacDouble get strokeAlign => throw _privateConstructorUsedError;
  BorderStyle get borderStyle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacBorderSideCopyWith<StacBorderSide> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacBorderSideCopyWith<$Res> {
  factory $StacBorderSideCopyWith(
          StacBorderSide value, $Res Function(StacBorderSide) then) =
      _$StacBorderSideCopyWithImpl<$Res, StacBorderSide>;
  @useResult
  $Res call(
      {String? color,
      StacDouble width,
      StacDouble strokeAlign,
      BorderStyle borderStyle});
}

/// @nodoc
class _$StacBorderSideCopyWithImpl<$Res, $Val extends StacBorderSide>
    implements $StacBorderSideCopyWith<$Res> {
  _$StacBorderSideCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? width = null,
    Object? strokeAlign = null,
    Object? borderStyle = null,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      strokeAlign: null == strokeAlign
          ? _value.strokeAlign
          : strokeAlign // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      borderStyle: null == borderStyle
          ? _value.borderStyle
          : borderStyle // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StacBorderSideImplCopyWith<$Res>
    implements $StacBorderSideCopyWith<$Res> {
  factory _$$StacBorderSideImplCopyWith(_$StacBorderSideImpl value,
          $Res Function(_$StacBorderSideImpl) then) =
      __$$StacBorderSideImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? color,
      StacDouble width,
      StacDouble strokeAlign,
      BorderStyle borderStyle});
}

/// @nodoc
class __$$StacBorderSideImplCopyWithImpl<$Res>
    extends _$StacBorderSideCopyWithImpl<$Res, _$StacBorderSideImpl>
    implements _$$StacBorderSideImplCopyWith<$Res> {
  __$$StacBorderSideImplCopyWithImpl(
      _$StacBorderSideImpl _value, $Res Function(_$StacBorderSideImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? width = null,
    Object? strokeAlign = null,
    Object? borderStyle = null,
  }) {
    return _then(_$StacBorderSideImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      strokeAlign: null == strokeAlign
          ? _value.strokeAlign
          : strokeAlign // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      borderStyle: null == borderStyle
          ? _value.borderStyle
          : borderStyle // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacBorderSideImpl implements _StacBorderSide {
  const _$StacBorderSideImpl(
      {this.color,
      this.width = const StacDouble(1.0),
      this.strokeAlign = const StacDouble(BorderSide.strokeAlignInside),
      this.borderStyle = BorderStyle.solid});

  factory _$StacBorderSideImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacBorderSideImplFromJson(json);

  @override
  final String? color;
  @override
  @JsonKey()
  final StacDouble width;
  @override
  @JsonKey()
  final StacDouble strokeAlign;
  @override
  @JsonKey()
  final BorderStyle borderStyle;

  @override
  String toString() {
    return 'StacBorderSide(color: $color, width: $width, strokeAlign: $strokeAlign, borderStyle: $borderStyle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacBorderSideImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.strokeAlign, strokeAlign) ||
                other.strokeAlign == strokeAlign) &&
            (identical(other.borderStyle, borderStyle) ||
                other.borderStyle == borderStyle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, color, width, strokeAlign, borderStyle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacBorderSideImplCopyWith<_$StacBorderSideImpl> get copyWith =>
      __$$StacBorderSideImplCopyWithImpl<_$StacBorderSideImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacBorderSideImplToJson(
      this,
    );
  }
}

abstract class _StacBorderSide implements StacBorderSide {
  const factory _StacBorderSide(
      {final String? color,
      final StacDouble width,
      final StacDouble strokeAlign,
      final BorderStyle borderStyle}) = _$StacBorderSideImpl;

  factory _StacBorderSide.fromJson(Map<String, dynamic> json) =
      _$StacBorderSideImpl.fromJson;

  @override
  String? get color;
  @override
  StacDouble get width;
  @override
  StacDouble get strokeAlign;
  @override
  BorderStyle get borderStyle;
  @override
  @JsonKey(ignore: true)
  _$$StacBorderSideImplCopyWith<_$StacBorderSideImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
