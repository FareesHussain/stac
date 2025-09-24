// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_box_shadow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacBoxShadow {
  String? get color;
  StacDouble? get blurRadius;
  StacOffset get offset;
  StacDouble? get spreadRadius;
  BlurStyle? get blurStyle;

  /// Create a copy of StacBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacBoxShadowCopyWith<StacBoxShadow> get copyWith =>
      _$StacBoxShadowCopyWithImpl<StacBoxShadow>(
          this as StacBoxShadow, _$identity);

  /// Serializes this StacBoxShadow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacBoxShadow &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blurRadius, blurRadius) ||
                other.blurRadius == blurRadius) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.spreadRadius, spreadRadius) ||
                other.spreadRadius == spreadRadius) &&
            (identical(other.blurStyle, blurStyle) ||
                other.blurStyle == blurStyle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, color, blurRadius, offset, spreadRadius, blurStyle);

  @override
  String toString() {
    return 'StacBoxShadow(color: $color, blurRadius: $blurRadius, offset: $offset, spreadRadius: $spreadRadius, blurStyle: $blurStyle)';
  }
}

/// @nodoc
abstract mixin class $StacBoxShadowCopyWith<$Res> {
  factory $StacBoxShadowCopyWith(
          StacBoxShadow value, $Res Function(StacBoxShadow) _then) =
      _$StacBoxShadowCopyWithImpl;
  @useResult
  $Res call(
      {String? color,
      StacDouble? blurRadius,
      StacOffset offset,
      StacDouble? spreadRadius,
      BlurStyle? blurStyle});

  $StacOffsetCopyWith<$Res> get offset;
}

/// @nodoc
class _$StacBoxShadowCopyWithImpl<$Res>
    implements $StacBoxShadowCopyWith<$Res> {
  _$StacBoxShadowCopyWithImpl(this._self, this._then);

  final StacBoxShadow _self;
  final $Res Function(StacBoxShadow) _then;

  /// Create a copy of StacBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? blurRadius = freezed,
    Object? offset = null,
    Object? spreadRadius = freezed,
    Object? blurStyle = freezed,
  }) {
    return _then(_self.copyWith(
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurRadius: freezed == blurRadius
          ? _self.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      offset: null == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as StacOffset,
      spreadRadius: freezed == spreadRadius
          ? _self.spreadRadius
          : spreadRadius // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      blurStyle: freezed == blurStyle
          ? _self.blurStyle
          : blurStyle // ignore: cast_nullable_to_non_nullable
              as BlurStyle?,
    ));
  }

  /// Create a copy of StacBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacOffsetCopyWith<$Res> get offset {
    return $StacOffsetCopyWith<$Res>(_self.offset, (value) {
      return _then(_self.copyWith(offset: value));
    });
  }
}

/// Adds pattern-matching-related methods to [StacBoxShadow].
extension StacBoxShadowPatterns on StacBoxShadow {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StacBoxShadow value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacBoxShadow() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_StacBoxShadow value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacBoxShadow():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_StacBoxShadow value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacBoxShadow() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? color, StacDouble? blurRadius, StacOffset offset,
            StacDouble? spreadRadius, BlurStyle? blurStyle)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacBoxShadow() when $default != null:
        return $default(_that.color, _that.blurRadius, _that.offset,
            _that.spreadRadius, _that.blurStyle);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? color, StacDouble? blurRadius, StacOffset offset,
            StacDouble? spreadRadius, BlurStyle? blurStyle)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacBoxShadow():
        return $default(_that.color, _that.blurRadius, _that.offset,
            _that.spreadRadius, _that.blurStyle);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? color, StacDouble? blurRadius, StacOffset offset,
            StacDouble? spreadRadius, BlurStyle? blurStyle)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacBoxShadow() when $default != null:
        return $default(_that.color, _that.blurRadius, _that.offset,
            _that.spreadRadius, _that.blurStyle);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacBoxShadow implements StacBoxShadow {
  const _StacBoxShadow(
      {this.color,
      this.blurRadius = StacDouble.zero,
      this.offset = const StacOffset(dx: StacDouble.zero, dy: StacDouble.zero),
      this.spreadRadius = StacDouble.zero,
      this.blurStyle = BlurStyle.normal});
  factory _StacBoxShadow.fromJson(Map<String, dynamic> json) =>
      _$StacBoxShadowFromJson(json);

  @override
  final String? color;
  @override
  @JsonKey()
  final StacDouble? blurRadius;
  @override
  @JsonKey()
  final StacOffset offset;
  @override
  @JsonKey()
  final StacDouble? spreadRadius;
  @override
  @JsonKey()
  final BlurStyle? blurStyle;

  /// Create a copy of StacBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacBoxShadowCopyWith<_StacBoxShadow> get copyWith =>
      __$StacBoxShadowCopyWithImpl<_StacBoxShadow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacBoxShadowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacBoxShadow &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blurRadius, blurRadius) ||
                other.blurRadius == blurRadius) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.spreadRadius, spreadRadius) ||
                other.spreadRadius == spreadRadius) &&
            (identical(other.blurStyle, blurStyle) ||
                other.blurStyle == blurStyle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, color, blurRadius, offset, spreadRadius, blurStyle);

  @override
  String toString() {
    return 'StacBoxShadow(color: $color, blurRadius: $blurRadius, offset: $offset, spreadRadius: $spreadRadius, blurStyle: $blurStyle)';
  }
}

/// @nodoc
abstract mixin class _$StacBoxShadowCopyWith<$Res>
    implements $StacBoxShadowCopyWith<$Res> {
  factory _$StacBoxShadowCopyWith(
          _StacBoxShadow value, $Res Function(_StacBoxShadow) _then) =
      __$StacBoxShadowCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? color,
      StacDouble? blurRadius,
      StacOffset offset,
      StacDouble? spreadRadius,
      BlurStyle? blurStyle});

  @override
  $StacOffsetCopyWith<$Res> get offset;
}

/// @nodoc
class __$StacBoxShadowCopyWithImpl<$Res>
    implements _$StacBoxShadowCopyWith<$Res> {
  __$StacBoxShadowCopyWithImpl(this._self, this._then);

  final _StacBoxShadow _self;
  final $Res Function(_StacBoxShadow) _then;

  /// Create a copy of StacBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? color = freezed,
    Object? blurRadius = freezed,
    Object? offset = null,
    Object? spreadRadius = freezed,
    Object? blurStyle = freezed,
  }) {
    return _then(_StacBoxShadow(
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurRadius: freezed == blurRadius
          ? _self.blurRadius
          : blurRadius // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      offset: null == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as StacOffset,
      spreadRadius: freezed == spreadRadius
          ? _self.spreadRadius
          : spreadRadius // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      blurStyle: freezed == blurStyle
          ? _self.blurStyle
          : blurStyle // ignore: cast_nullable_to_non_nullable
              as BlurStyle?,
    ));
  }

  /// Create a copy of StacBoxShadow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacOffsetCopyWith<$Res> get offset {
    return $StacOffsetCopyWith<$Res>(_self.offset, (value) {
      return _then(_self.copyWith(offset: value));
    });
  }
}

// dart format on
