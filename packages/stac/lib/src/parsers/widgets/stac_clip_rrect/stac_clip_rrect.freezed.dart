// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_clip_rrect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacClipRRect _$StacClipRRectFromJson(Map<String, dynamic> json) {
  return _StacClipRRect.fromJson(json);
}

/// @nodoc
mixin _$StacClipRRect {
  StacBorderRadius get borderRadius => throw _privateConstructorUsedError;
  Clip get clipBehavior => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacClipRRectCopyWith<StacClipRRect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacClipRRectCopyWith<$Res> {
  factory $StacClipRRectCopyWith(
          StacClipRRect value, $Res Function(StacClipRRect) then) =
      _$StacClipRRectCopyWithImpl<$Res, StacClipRRect>;
  @useResult
  $Res call(
      {StacBorderRadius borderRadius,
      Clip clipBehavior,
      Map<String, dynamic>? child});

  $StacBorderRadiusCopyWith<$Res> get borderRadius;
}

/// @nodoc
class _$StacClipRRectCopyWithImpl<$Res, $Val extends StacClipRRect>
    implements $StacClipRRectCopyWith<$Res> {
  _$StacClipRRectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? borderRadius = null,
    Object? clipBehavior = null,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as StacBorderRadius,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StacBorderRadiusCopyWith<$Res> get borderRadius {
    return $StacBorderRadiusCopyWith<$Res>(_value.borderRadius, (value) {
      return _then(_value.copyWith(borderRadius: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StacClipRRectImplCopyWith<$Res>
    implements $StacClipRRectCopyWith<$Res> {
  factory _$$StacClipRRectImplCopyWith(
          _$StacClipRRectImpl value, $Res Function(_$StacClipRRectImpl) then) =
      __$$StacClipRRectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StacBorderRadius borderRadius,
      Clip clipBehavior,
      Map<String, dynamic>? child});

  @override
  $StacBorderRadiusCopyWith<$Res> get borderRadius;
}

/// @nodoc
class __$$StacClipRRectImplCopyWithImpl<$Res>
    extends _$StacClipRRectCopyWithImpl<$Res, _$StacClipRRectImpl>
    implements _$$StacClipRRectImplCopyWith<$Res> {
  __$$StacClipRRectImplCopyWithImpl(
      _$StacClipRRectImpl _value, $Res Function(_$StacClipRRectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? borderRadius = null,
    Object? clipBehavior = null,
    Object? child = freezed,
  }) {
    return _then(_$StacClipRRectImpl(
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as StacBorderRadius,
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacClipRRectImpl implements _StacClipRRect {
  const _$StacClipRRectImpl(
      {this.borderRadius = const StacBorderRadius(),
      this.clipBehavior = Clip.antiAlias,
      final Map<String, dynamic>? child})
      : _child = child;

  factory _$StacClipRRectImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacClipRRectImplFromJson(json);

  @override
  @JsonKey()
  final StacBorderRadius borderRadius;
  @override
  @JsonKey()
  final Clip clipBehavior;
  final Map<String, dynamic>? _child;
  @override
  Map<String, dynamic>? get child {
    final value = _child;
    if (value == null) return null;
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'StacClipRRect(borderRadius: $borderRadius, clipBehavior: $clipBehavior, child: $child)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacClipRRectImpl &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, borderRadius, clipBehavior,
      const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacClipRRectImplCopyWith<_$StacClipRRectImpl> get copyWith =>
      __$$StacClipRRectImplCopyWithImpl<_$StacClipRRectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacClipRRectImplToJson(
      this,
    );
  }
}

abstract class _StacClipRRect implements StacClipRRect {
  const factory _StacClipRRect(
      {final StacBorderRadius borderRadius,
      final Clip clipBehavior,
      final Map<String, dynamic>? child}) = _$StacClipRRectImpl;

  factory _StacClipRRect.fromJson(Map<String, dynamic> json) =
      _$StacClipRRectImpl.fromJson;

  @override
  StacBorderRadius get borderRadius;
  @override
  Clip get clipBehavior;
  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$StacClipRRectImplCopyWith<_$StacClipRRectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
