// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_badge_theme_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacBadgeThemeData _$StacBadgeThemeDataFromJson(Map<String, dynamic> json) {
  return _StacBadgeThemeData.fromJson(json);
}

/// @nodoc
mixin _$StacBadgeThemeData {
  String? get backgroundColor => throw _privateConstructorUsedError;
  String? get textColor => throw _privateConstructorUsedError;
  double? get smallSize => throw _privateConstructorUsedError;
  double? get largeSize => throw _privateConstructorUsedError;
  StacTextStyle? get textStyle => throw _privateConstructorUsedError;
  StacEdgeInsets? get padding => throw _privateConstructorUsedError;
  StacAlignmentGeometry? get alignment => throw _privateConstructorUsedError;
  StacOffset? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacBadgeThemeDataCopyWith<StacBadgeThemeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacBadgeThemeDataCopyWith<$Res> {
  factory $StacBadgeThemeDataCopyWith(
          StacBadgeThemeData value, $Res Function(StacBadgeThemeData) then) =
      _$StacBadgeThemeDataCopyWithImpl<$Res, StacBadgeThemeData>;
  @useResult
  $Res call(
      {String? backgroundColor,
      String? textColor,
      double? smallSize,
      double? largeSize,
      StacTextStyle? textStyle,
      StacEdgeInsets? padding,
      StacAlignmentGeometry? alignment,
      StacOffset? offset});

  $StacTextStyleCopyWith<$Res>? get textStyle;
  $StacEdgeInsetsCopyWith<$Res>? get padding;
  $StacAlignmentGeometryCopyWith<$Res>? get alignment;
  $StacOffsetCopyWith<$Res>? get offset;
}

/// @nodoc
class _$StacBadgeThemeDataCopyWithImpl<$Res, $Val extends StacBadgeThemeData>
    implements $StacBadgeThemeDataCopyWith<$Res> {
  _$StacBadgeThemeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? textColor = freezed,
    Object? smallSize = freezed,
    Object? largeSize = freezed,
    Object? textStyle = freezed,
    Object? padding = freezed,
    Object? alignment = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      smallSize: freezed == smallSize
          ? _value.smallSize
          : smallSize // ignore: cast_nullable_to_non_nullable
              as double?,
      largeSize: freezed == largeSize
          ? _value.largeSize
          : largeSize // ignore: cast_nullable_to_non_nullable
              as double?,
      textStyle: freezed == textStyle
          ? _value.textStyle
          : textStyle // ignore: cast_nullable_to_non_nullable
              as StacTextStyle?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as StacEdgeInsets?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as StacAlignmentGeometry?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as StacOffset?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StacTextStyleCopyWith<$Res>? get textStyle {
    if (_value.textStyle == null) {
      return null;
    }

    return $StacTextStyleCopyWith<$Res>(_value.textStyle!, (value) {
      return _then(_value.copyWith(textStyle: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StacEdgeInsetsCopyWith<$Res>? get padding {
    if (_value.padding == null) {
      return null;
    }

    return $StacEdgeInsetsCopyWith<$Res>(_value.padding!, (value) {
      return _then(_value.copyWith(padding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StacAlignmentGeometryCopyWith<$Res>? get alignment {
    if (_value.alignment == null) {
      return null;
    }

    return $StacAlignmentGeometryCopyWith<$Res>(_value.alignment!, (value) {
      return _then(_value.copyWith(alignment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StacOffsetCopyWith<$Res>? get offset {
    if (_value.offset == null) {
      return null;
    }

    return $StacOffsetCopyWith<$Res>(_value.offset!, (value) {
      return _then(_value.copyWith(offset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StacBadgeThemeDataImplCopyWith<$Res>
    implements $StacBadgeThemeDataCopyWith<$Res> {
  factory _$$StacBadgeThemeDataImplCopyWith(_$StacBadgeThemeDataImpl value,
          $Res Function(_$StacBadgeThemeDataImpl) then) =
      __$$StacBadgeThemeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? backgroundColor,
      String? textColor,
      double? smallSize,
      double? largeSize,
      StacTextStyle? textStyle,
      StacEdgeInsets? padding,
      StacAlignmentGeometry? alignment,
      StacOffset? offset});

  @override
  $StacTextStyleCopyWith<$Res>? get textStyle;
  @override
  $StacEdgeInsetsCopyWith<$Res>? get padding;
  @override
  $StacAlignmentGeometryCopyWith<$Res>? get alignment;
  @override
  $StacOffsetCopyWith<$Res>? get offset;
}

/// @nodoc
class __$$StacBadgeThemeDataImplCopyWithImpl<$Res>
    extends _$StacBadgeThemeDataCopyWithImpl<$Res, _$StacBadgeThemeDataImpl>
    implements _$$StacBadgeThemeDataImplCopyWith<$Res> {
  __$$StacBadgeThemeDataImplCopyWithImpl(_$StacBadgeThemeDataImpl _value,
      $Res Function(_$StacBadgeThemeDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? textColor = freezed,
    Object? smallSize = freezed,
    Object? largeSize = freezed,
    Object? textStyle = freezed,
    Object? padding = freezed,
    Object? alignment = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$StacBadgeThemeDataImpl(
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      smallSize: freezed == smallSize
          ? _value.smallSize
          : smallSize // ignore: cast_nullable_to_non_nullable
              as double?,
      largeSize: freezed == largeSize
          ? _value.largeSize
          : largeSize // ignore: cast_nullable_to_non_nullable
              as double?,
      textStyle: freezed == textStyle
          ? _value.textStyle
          : textStyle // ignore: cast_nullable_to_non_nullable
              as StacTextStyle?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as StacEdgeInsets?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as StacAlignmentGeometry?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as StacOffset?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacBadgeThemeDataImpl implements _StacBadgeThemeData {
  const _$StacBadgeThemeDataImpl(
      {this.backgroundColor,
      this.textColor,
      this.smallSize,
      this.largeSize,
      this.textStyle,
      this.padding,
      this.alignment,
      this.offset});

  factory _$StacBadgeThemeDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacBadgeThemeDataImplFromJson(json);

  @override
  final String? backgroundColor;
  @override
  final String? textColor;
  @override
  final double? smallSize;
  @override
  final double? largeSize;
  @override
  final StacTextStyle? textStyle;
  @override
  final StacEdgeInsets? padding;
  @override
  final StacAlignmentGeometry? alignment;
  @override
  final StacOffset? offset;

  @override
  String toString() {
    return 'StacBadgeThemeData(backgroundColor: $backgroundColor, textColor: $textColor, smallSize: $smallSize, largeSize: $largeSize, textStyle: $textStyle, padding: $padding, alignment: $alignment, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacBadgeThemeDataImpl &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.smallSize, smallSize) ||
                other.smallSize == smallSize) &&
            (identical(other.largeSize, largeSize) ||
                other.largeSize == largeSize) &&
            (identical(other.textStyle, textStyle) ||
                other.textStyle == textStyle) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, backgroundColor, textColor,
      smallSize, largeSize, textStyle, padding, alignment, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacBadgeThemeDataImplCopyWith<_$StacBadgeThemeDataImpl> get copyWith =>
      __$$StacBadgeThemeDataImplCopyWithImpl<_$StacBadgeThemeDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacBadgeThemeDataImplToJson(
      this,
    );
  }
}

abstract class _StacBadgeThemeData implements StacBadgeThemeData {
  const factory _StacBadgeThemeData(
      {final String? backgroundColor,
      final String? textColor,
      final double? smallSize,
      final double? largeSize,
      final StacTextStyle? textStyle,
      final StacEdgeInsets? padding,
      final StacAlignmentGeometry? alignment,
      final StacOffset? offset}) = _$StacBadgeThemeDataImpl;

  factory _StacBadgeThemeData.fromJson(Map<String, dynamic> json) =
      _$StacBadgeThemeDataImpl.fromJson;

  @override
  String? get backgroundColor;
  @override
  String? get textColor;
  @override
  double? get smallSize;
  @override
  double? get largeSize;
  @override
  StacTextStyle? get textStyle;
  @override
  StacEdgeInsets? get padding;
  @override
  StacAlignmentGeometry? get alignment;
  @override
  StacOffset? get offset;
  @override
  @JsonKey(ignore: true)
  _$$StacBadgeThemeDataImplCopyWith<_$StacBadgeThemeDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
