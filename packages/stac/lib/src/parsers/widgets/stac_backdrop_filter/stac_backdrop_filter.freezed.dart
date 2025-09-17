// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_backdrop_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacBackdropFilter _$StacBackdropFilterFromJson(Map<String, dynamic> json) {
  return _StacBackdropFilter.fromJson(json);
}

/// @nodoc
mixin _$StacBackdropFilter {
  StacImageFilter get filter => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  BlendMode get blendMode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacBackdropFilterCopyWith<StacBackdropFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacBackdropFilterCopyWith<$Res> {
  factory $StacBackdropFilterCopyWith(
          StacBackdropFilter value, $Res Function(StacBackdropFilter) then) =
      _$StacBackdropFilterCopyWithImpl<$Res, StacBackdropFilter>;
  @useResult
  $Res call(
      {StacImageFilter filter,
      Map<String, dynamic>? child,
      bool enabled,
      BlendMode blendMode});

  $StacImageFilterCopyWith<$Res> get filter;
}

/// @nodoc
class _$StacBackdropFilterCopyWithImpl<$Res, $Val extends StacBackdropFilter>
    implements $StacBackdropFilterCopyWith<$Res> {
  _$StacBackdropFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
    Object? child = freezed,
    Object? enabled = null,
    Object? blendMode = null,
  }) {
    return _then(_value.copyWith(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as StacImageFilter,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      blendMode: null == blendMode
          ? _value.blendMode
          : blendMode // ignore: cast_nullable_to_non_nullable
              as BlendMode,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StacImageFilterCopyWith<$Res> get filter {
    return $StacImageFilterCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StacBackdropFilterImplCopyWith<$Res>
    implements $StacBackdropFilterCopyWith<$Res> {
  factory _$$StacBackdropFilterImplCopyWith(_$StacBackdropFilterImpl value,
          $Res Function(_$StacBackdropFilterImpl) then) =
      __$$StacBackdropFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StacImageFilter filter,
      Map<String, dynamic>? child,
      bool enabled,
      BlendMode blendMode});

  @override
  $StacImageFilterCopyWith<$Res> get filter;
}

/// @nodoc
class __$$StacBackdropFilterImplCopyWithImpl<$Res>
    extends _$StacBackdropFilterCopyWithImpl<$Res, _$StacBackdropFilterImpl>
    implements _$$StacBackdropFilterImplCopyWith<$Res> {
  __$$StacBackdropFilterImplCopyWithImpl(_$StacBackdropFilterImpl _value,
      $Res Function(_$StacBackdropFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
    Object? child = freezed,
    Object? enabled = null,
    Object? blendMode = null,
  }) {
    return _then(_$StacBackdropFilterImpl(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as StacImageFilter,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      blendMode: null == blendMode
          ? _value.blendMode
          : blendMode // ignore: cast_nullable_to_non_nullable
              as BlendMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacBackdropFilterImpl implements _StacBackdropFilter {
  const _$StacBackdropFilterImpl(
      {required this.filter,
      final Map<String, dynamic>? child,
      this.enabled = true,
      this.blendMode = BlendMode.srcOver})
      : _child = child;

  factory _$StacBackdropFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacBackdropFilterImplFromJson(json);

  @override
  final StacImageFilter filter;
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
  @JsonKey()
  final bool enabled;
  @override
  @JsonKey()
  final BlendMode blendMode;

  @override
  String toString() {
    return 'StacBackdropFilter(filter: $filter, child: $child, enabled: $enabled, blendMode: $blendMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacBackdropFilterImpl &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality().equals(other._child, _child) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.blendMode, blendMode) ||
                other.blendMode == blendMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filter,
      const DeepCollectionEquality().hash(_child), enabled, blendMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacBackdropFilterImplCopyWith<_$StacBackdropFilterImpl> get copyWith =>
      __$$StacBackdropFilterImplCopyWithImpl<_$StacBackdropFilterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacBackdropFilterImplToJson(
      this,
    );
  }
}

abstract class _StacBackdropFilter implements StacBackdropFilter {
  const factory _StacBackdropFilter(
      {required final StacImageFilter filter,
      final Map<String, dynamic>? child,
      final bool enabled,
      final BlendMode blendMode}) = _$StacBackdropFilterImpl;

  factory _StacBackdropFilter.fromJson(Map<String, dynamic> json) =
      _$StacBackdropFilterImpl.fromJson;

  @override
  StacImageFilter get filter;
  @override
  Map<String, dynamic>? get child;
  @override
  bool get enabled;
  @override
  BlendMode get blendMode;
  @override
  @JsonKey(ignore: true)
  _$$StacBackdropFilterImplCopyWith<_$StacBackdropFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
