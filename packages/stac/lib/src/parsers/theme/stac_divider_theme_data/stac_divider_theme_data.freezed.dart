// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_divider_theme_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacDividerThemeData _$StacDividerThemeDataFromJson(Map<String, dynamic> json) {
  return _StacDividerThemeData.fromJson(json);
}

/// @nodoc
mixin _$StacDividerThemeData {
  String? get color => throw _privateConstructorUsedError;
  double? get space => throw _privateConstructorUsedError;
  double? get thickness => throw _privateConstructorUsedError;
  double? get indent => throw _privateConstructorUsedError;
  double? get endIndent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacDividerThemeDataCopyWith<StacDividerThemeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacDividerThemeDataCopyWith<$Res> {
  factory $StacDividerThemeDataCopyWith(StacDividerThemeData value,
          $Res Function(StacDividerThemeData) then) =
      _$StacDividerThemeDataCopyWithImpl<$Res, StacDividerThemeData>;
  @useResult
  $Res call(
      {String? color,
      double? space,
      double? thickness,
      double? indent,
      double? endIndent});
}

/// @nodoc
class _$StacDividerThemeDataCopyWithImpl<$Res,
        $Val extends StacDividerThemeData>
    implements $StacDividerThemeDataCopyWith<$Res> {
  _$StacDividerThemeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? space = freezed,
    Object? thickness = freezed,
    Object? indent = freezed,
    Object? endIndent = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      space: freezed == space
          ? _value.space
          : space // ignore: cast_nullable_to_non_nullable
              as double?,
      thickness: freezed == thickness
          ? _value.thickness
          : thickness // ignore: cast_nullable_to_non_nullable
              as double?,
      indent: freezed == indent
          ? _value.indent
          : indent // ignore: cast_nullable_to_non_nullable
              as double?,
      endIndent: freezed == endIndent
          ? _value.endIndent
          : endIndent // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StacDividerThemeDataImplCopyWith<$Res>
    implements $StacDividerThemeDataCopyWith<$Res> {
  factory _$$StacDividerThemeDataImplCopyWith(_$StacDividerThemeDataImpl value,
          $Res Function(_$StacDividerThemeDataImpl) then) =
      __$$StacDividerThemeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? color,
      double? space,
      double? thickness,
      double? indent,
      double? endIndent});
}

/// @nodoc
class __$$StacDividerThemeDataImplCopyWithImpl<$Res>
    extends _$StacDividerThemeDataCopyWithImpl<$Res, _$StacDividerThemeDataImpl>
    implements _$$StacDividerThemeDataImplCopyWith<$Res> {
  __$$StacDividerThemeDataImplCopyWithImpl(_$StacDividerThemeDataImpl _value,
      $Res Function(_$StacDividerThemeDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? space = freezed,
    Object? thickness = freezed,
    Object? indent = freezed,
    Object? endIndent = freezed,
  }) {
    return _then(_$StacDividerThemeDataImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      space: freezed == space
          ? _value.space
          : space // ignore: cast_nullable_to_non_nullable
              as double?,
      thickness: freezed == thickness
          ? _value.thickness
          : thickness // ignore: cast_nullable_to_non_nullable
              as double?,
      indent: freezed == indent
          ? _value.indent
          : indent // ignore: cast_nullable_to_non_nullable
              as double?,
      endIndent: freezed == endIndent
          ? _value.endIndent
          : endIndent // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacDividerThemeDataImpl implements _StacDividerThemeData {
  const _$StacDividerThemeDataImpl(
      {this.color, this.space, this.thickness, this.indent, this.endIndent});

  factory _$StacDividerThemeDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacDividerThemeDataImplFromJson(json);

  @override
  final String? color;
  @override
  final double? space;
  @override
  final double? thickness;
  @override
  final double? indent;
  @override
  final double? endIndent;

  @override
  String toString() {
    return 'StacDividerThemeData(color: $color, space: $space, thickness: $thickness, indent: $indent, endIndent: $endIndent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacDividerThemeDataImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.space, space) || other.space == space) &&
            (identical(other.thickness, thickness) ||
                other.thickness == thickness) &&
            (identical(other.indent, indent) || other.indent == indent) &&
            (identical(other.endIndent, endIndent) ||
                other.endIndent == endIndent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, color, space, thickness, indent, endIndent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacDividerThemeDataImplCopyWith<_$StacDividerThemeDataImpl>
      get copyWith =>
          __$$StacDividerThemeDataImplCopyWithImpl<_$StacDividerThemeDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacDividerThemeDataImplToJson(
      this,
    );
  }
}

abstract class _StacDividerThemeData implements StacDividerThemeData {
  const factory _StacDividerThemeData(
      {final String? color,
      final double? space,
      final double? thickness,
      final double? indent,
      final double? endIndent}) = _$StacDividerThemeDataImpl;

  factory _StacDividerThemeData.fromJson(Map<String, dynamic> json) =
      _$StacDividerThemeDataImpl.fromJson;

  @override
  String? get color;
  @override
  double? get space;
  @override
  double? get thickness;
  @override
  double? get indent;
  @override
  double? get endIndent;
  @override
  @JsonKey(ignore: true)
  _$$StacDividerThemeDataImplCopyWith<_$StacDividerThemeDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
