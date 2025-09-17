// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_vertical_divider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacVerticalDivider _$StacVerticalDividerFromJson(Map<String, dynamic> json) {
  return _StacVerticalDivider.fromJson(json);
}

/// @nodoc
mixin _$StacVerticalDivider {
  StacDouble? get width => throw _privateConstructorUsedError;
  StacDouble? get thickness => throw _privateConstructorUsedError;
  StacDouble? get indent => throw _privateConstructorUsedError;
  StacDouble? get endIndent => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacVerticalDividerCopyWith<StacVerticalDivider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacVerticalDividerCopyWith<$Res> {
  factory $StacVerticalDividerCopyWith(
          StacVerticalDivider value, $Res Function(StacVerticalDivider) then) =
      _$StacVerticalDividerCopyWithImpl<$Res, StacVerticalDivider>;
  @useResult
  $Res call(
      {StacDouble? width,
      StacDouble? thickness,
      StacDouble? indent,
      StacDouble? endIndent,
      String? color});
}

/// @nodoc
class _$StacVerticalDividerCopyWithImpl<$Res, $Val extends StacVerticalDivider>
    implements $StacVerticalDividerCopyWith<$Res> {
  _$StacVerticalDividerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? thickness = freezed,
    Object? indent = freezed,
    Object? endIndent = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      thickness: freezed == thickness
          ? _value.thickness
          : thickness // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      indent: freezed == indent
          ? _value.indent
          : indent // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      endIndent: freezed == endIndent
          ? _value.endIndent
          : endIndent // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StacVerticalDividerImplCopyWith<$Res>
    implements $StacVerticalDividerCopyWith<$Res> {
  factory _$$StacVerticalDividerImplCopyWith(_$StacVerticalDividerImpl value,
          $Res Function(_$StacVerticalDividerImpl) then) =
      __$$StacVerticalDividerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StacDouble? width,
      StacDouble? thickness,
      StacDouble? indent,
      StacDouble? endIndent,
      String? color});
}

/// @nodoc
class __$$StacVerticalDividerImplCopyWithImpl<$Res>
    extends _$StacVerticalDividerCopyWithImpl<$Res, _$StacVerticalDividerImpl>
    implements _$$StacVerticalDividerImplCopyWith<$Res> {
  __$$StacVerticalDividerImplCopyWithImpl(_$StacVerticalDividerImpl _value,
      $Res Function(_$StacVerticalDividerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? thickness = freezed,
    Object? indent = freezed,
    Object? endIndent = freezed,
    Object? color = freezed,
  }) {
    return _then(_$StacVerticalDividerImpl(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      thickness: freezed == thickness
          ? _value.thickness
          : thickness // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      indent: freezed == indent
          ? _value.indent
          : indent // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      endIndent: freezed == endIndent
          ? _value.endIndent
          : endIndent // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacVerticalDividerImpl implements _StacVerticalDivider {
  const _$StacVerticalDividerImpl(
      {this.width, this.thickness, this.indent, this.endIndent, this.color});

  factory _$StacVerticalDividerImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacVerticalDividerImplFromJson(json);

  @override
  final StacDouble? width;
  @override
  final StacDouble? thickness;
  @override
  final StacDouble? indent;
  @override
  final StacDouble? endIndent;
  @override
  final String? color;

  @override
  String toString() {
    return 'StacVerticalDivider(width: $width, thickness: $thickness, indent: $indent, endIndent: $endIndent, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacVerticalDividerImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.thickness, thickness) ||
                other.thickness == thickness) &&
            (identical(other.indent, indent) || other.indent == indent) &&
            (identical(other.endIndent, endIndent) ||
                other.endIndent == endIndent) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, width, thickness, indent, endIndent, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacVerticalDividerImplCopyWith<_$StacVerticalDividerImpl> get copyWith =>
      __$$StacVerticalDividerImplCopyWithImpl<_$StacVerticalDividerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacVerticalDividerImplToJson(
      this,
    );
  }
}

abstract class _StacVerticalDivider implements StacVerticalDivider {
  const factory _StacVerticalDivider(
      {final StacDouble? width,
      final StacDouble? thickness,
      final StacDouble? indent,
      final StacDouble? endIndent,
      final String? color}) = _$StacVerticalDividerImpl;

  factory _StacVerticalDivider.fromJson(Map<String, dynamic> json) =
      _$StacVerticalDividerImpl.fromJson;

  @override
  StacDouble? get width;
  @override
  StacDouble? get thickness;
  @override
  StacDouble? get indent;
  @override
  StacDouble? get endIndent;
  @override
  String? get color;
  @override
  @JsonKey(ignore: true)
  _$$StacVerticalDividerImplCopyWith<_$StacVerticalDividerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
