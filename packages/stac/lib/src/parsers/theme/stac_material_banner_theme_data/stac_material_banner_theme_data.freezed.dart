// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_material_banner_theme_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacMaterialBannerThemeData _$StacMaterialBannerThemeDataFromJson(
    Map<String, dynamic> json) {
  return _StacMaterialBannerThemeData.fromJson(json);
}

/// @nodoc
mixin _$StacMaterialBannerThemeData {
  String? get backgroundColor => throw _privateConstructorUsedError;
  String? get surfaceTintColor => throw _privateConstructorUsedError;
  String? get shadowColor => throw _privateConstructorUsedError;
  String? get dividerColor => throw _privateConstructorUsedError;
  StacTextStyle? get contentTextStyle => throw _privateConstructorUsedError;
  double? get elevation => throw _privateConstructorUsedError;
  StacEdgeInsets? get padding => throw _privateConstructorUsedError;
  StacEdgeInsets? get leadingPadding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacMaterialBannerThemeDataCopyWith<StacMaterialBannerThemeData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacMaterialBannerThemeDataCopyWith<$Res> {
  factory $StacMaterialBannerThemeDataCopyWith(
          StacMaterialBannerThemeData value,
          $Res Function(StacMaterialBannerThemeData) then) =
      _$StacMaterialBannerThemeDataCopyWithImpl<$Res,
          StacMaterialBannerThemeData>;
  @useResult
  $Res call(
      {String? backgroundColor,
      String? surfaceTintColor,
      String? shadowColor,
      String? dividerColor,
      StacTextStyle? contentTextStyle,
      double? elevation,
      StacEdgeInsets? padding,
      StacEdgeInsets? leadingPadding});

  $StacTextStyleCopyWith<$Res>? get contentTextStyle;
  $StacEdgeInsetsCopyWith<$Res>? get padding;
  $StacEdgeInsetsCopyWith<$Res>? get leadingPadding;
}

/// @nodoc
class _$StacMaterialBannerThemeDataCopyWithImpl<$Res,
        $Val extends StacMaterialBannerThemeData>
    implements $StacMaterialBannerThemeDataCopyWith<$Res> {
  _$StacMaterialBannerThemeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? surfaceTintColor = freezed,
    Object? shadowColor = freezed,
    Object? dividerColor = freezed,
    Object? contentTextStyle = freezed,
    Object? elevation = freezed,
    Object? padding = freezed,
    Object? leadingPadding = freezed,
  }) {
    return _then(_value.copyWith(
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      surfaceTintColor: freezed == surfaceTintColor
          ? _value.surfaceTintColor
          : surfaceTintColor // ignore: cast_nullable_to_non_nullable
              as String?,
      shadowColor: freezed == shadowColor
          ? _value.shadowColor
          : shadowColor // ignore: cast_nullable_to_non_nullable
              as String?,
      dividerColor: freezed == dividerColor
          ? _value.dividerColor
          : dividerColor // ignore: cast_nullable_to_non_nullable
              as String?,
      contentTextStyle: freezed == contentTextStyle
          ? _value.contentTextStyle
          : contentTextStyle // ignore: cast_nullable_to_non_nullable
              as StacTextStyle?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as StacEdgeInsets?,
      leadingPadding: freezed == leadingPadding
          ? _value.leadingPadding
          : leadingPadding // ignore: cast_nullable_to_non_nullable
              as StacEdgeInsets?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StacTextStyleCopyWith<$Res>? get contentTextStyle {
    if (_value.contentTextStyle == null) {
      return null;
    }

    return $StacTextStyleCopyWith<$Res>(_value.contentTextStyle!, (value) {
      return _then(_value.copyWith(contentTextStyle: value) as $Val);
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
  $StacEdgeInsetsCopyWith<$Res>? get leadingPadding {
    if (_value.leadingPadding == null) {
      return null;
    }

    return $StacEdgeInsetsCopyWith<$Res>(_value.leadingPadding!, (value) {
      return _then(_value.copyWith(leadingPadding: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StacMaterialBannerThemeDataImplCopyWith<$Res>
    implements $StacMaterialBannerThemeDataCopyWith<$Res> {
  factory _$$StacMaterialBannerThemeDataImplCopyWith(
          _$StacMaterialBannerThemeDataImpl value,
          $Res Function(_$StacMaterialBannerThemeDataImpl) then) =
      __$$StacMaterialBannerThemeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? backgroundColor,
      String? surfaceTintColor,
      String? shadowColor,
      String? dividerColor,
      StacTextStyle? contentTextStyle,
      double? elevation,
      StacEdgeInsets? padding,
      StacEdgeInsets? leadingPadding});

  @override
  $StacTextStyleCopyWith<$Res>? get contentTextStyle;
  @override
  $StacEdgeInsetsCopyWith<$Res>? get padding;
  @override
  $StacEdgeInsetsCopyWith<$Res>? get leadingPadding;
}

/// @nodoc
class __$$StacMaterialBannerThemeDataImplCopyWithImpl<$Res>
    extends _$StacMaterialBannerThemeDataCopyWithImpl<$Res,
        _$StacMaterialBannerThemeDataImpl>
    implements _$$StacMaterialBannerThemeDataImplCopyWith<$Res> {
  __$$StacMaterialBannerThemeDataImplCopyWithImpl(
      _$StacMaterialBannerThemeDataImpl _value,
      $Res Function(_$StacMaterialBannerThemeDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? surfaceTintColor = freezed,
    Object? shadowColor = freezed,
    Object? dividerColor = freezed,
    Object? contentTextStyle = freezed,
    Object? elevation = freezed,
    Object? padding = freezed,
    Object? leadingPadding = freezed,
  }) {
    return _then(_$StacMaterialBannerThemeDataImpl(
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      surfaceTintColor: freezed == surfaceTintColor
          ? _value.surfaceTintColor
          : surfaceTintColor // ignore: cast_nullable_to_non_nullable
              as String?,
      shadowColor: freezed == shadowColor
          ? _value.shadowColor
          : shadowColor // ignore: cast_nullable_to_non_nullable
              as String?,
      dividerColor: freezed == dividerColor
          ? _value.dividerColor
          : dividerColor // ignore: cast_nullable_to_non_nullable
              as String?,
      contentTextStyle: freezed == contentTextStyle
          ? _value.contentTextStyle
          : contentTextStyle // ignore: cast_nullable_to_non_nullable
              as StacTextStyle?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as StacEdgeInsets?,
      leadingPadding: freezed == leadingPadding
          ? _value.leadingPadding
          : leadingPadding // ignore: cast_nullable_to_non_nullable
              as StacEdgeInsets?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacMaterialBannerThemeDataImpl
    implements _StacMaterialBannerThemeData {
  const _$StacMaterialBannerThemeDataImpl(
      {this.backgroundColor,
      this.surfaceTintColor,
      this.shadowColor,
      this.dividerColor,
      this.contentTextStyle,
      this.elevation,
      this.padding,
      this.leadingPadding});

  factory _$StacMaterialBannerThemeDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StacMaterialBannerThemeDataImplFromJson(json);

  @override
  final String? backgroundColor;
  @override
  final String? surfaceTintColor;
  @override
  final String? shadowColor;
  @override
  final String? dividerColor;
  @override
  final StacTextStyle? contentTextStyle;
  @override
  final double? elevation;
  @override
  final StacEdgeInsets? padding;
  @override
  final StacEdgeInsets? leadingPadding;

  @override
  String toString() {
    return 'StacMaterialBannerThemeData(backgroundColor: $backgroundColor, surfaceTintColor: $surfaceTintColor, shadowColor: $shadowColor, dividerColor: $dividerColor, contentTextStyle: $contentTextStyle, elevation: $elevation, padding: $padding, leadingPadding: $leadingPadding)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacMaterialBannerThemeDataImpl &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.surfaceTintColor, surfaceTintColor) ||
                other.surfaceTintColor == surfaceTintColor) &&
            (identical(other.shadowColor, shadowColor) ||
                other.shadowColor == shadowColor) &&
            (identical(other.dividerColor, dividerColor) ||
                other.dividerColor == dividerColor) &&
            (identical(other.contentTextStyle, contentTextStyle) ||
                other.contentTextStyle == contentTextStyle) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.leadingPadding, leadingPadding) ||
                other.leadingPadding == leadingPadding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backgroundColor,
      surfaceTintColor,
      shadowColor,
      dividerColor,
      contentTextStyle,
      elevation,
      padding,
      leadingPadding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacMaterialBannerThemeDataImplCopyWith<_$StacMaterialBannerThemeDataImpl>
      get copyWith => __$$StacMaterialBannerThemeDataImplCopyWithImpl<
          _$StacMaterialBannerThemeDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacMaterialBannerThemeDataImplToJson(
      this,
    );
  }
}

abstract class _StacMaterialBannerThemeData
    implements StacMaterialBannerThemeData {
  const factory _StacMaterialBannerThemeData(
          {final String? backgroundColor,
          final String? surfaceTintColor,
          final String? shadowColor,
          final String? dividerColor,
          final StacTextStyle? contentTextStyle,
          final double? elevation,
          final StacEdgeInsets? padding,
          final StacEdgeInsets? leadingPadding}) =
      _$StacMaterialBannerThemeDataImpl;

  factory _StacMaterialBannerThemeData.fromJson(Map<String, dynamic> json) =
      _$StacMaterialBannerThemeDataImpl.fromJson;

  @override
  String? get backgroundColor;
  @override
  String? get surfaceTintColor;
  @override
  String? get shadowColor;
  @override
  String? get dividerColor;
  @override
  StacTextStyle? get contentTextStyle;
  @override
  double? get elevation;
  @override
  StacEdgeInsets? get padding;
  @override
  StacEdgeInsets? get leadingPadding;
  @override
  @JsonKey(ignore: true)
  _$$StacMaterialBannerThemeDataImplCopyWith<_$StacMaterialBannerThemeDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
