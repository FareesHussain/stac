// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_clip_rrect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacClipRRect {
  StacBorderRadius get borderRadius;
  Clip get clipBehavior;
  Map<String, dynamic>? get child;

  /// Create a copy of StacClipRRect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacClipRRectCopyWith<StacClipRRect> get copyWith =>
      _$StacClipRRectCopyWithImpl<StacClipRRect>(
          this as StacClipRRect, _$identity);

  /// Serializes this StacClipRRect to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacClipRRect &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            const DeepCollectionEquality().equals(other.child, child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, borderRadius, clipBehavior,
      const DeepCollectionEquality().hash(child));

  @override
  String toString() {
    return 'StacClipRRect(borderRadius: $borderRadius, clipBehavior: $clipBehavior, child: $child)';
  }
}

/// @nodoc
abstract mixin class $StacClipRRectCopyWith<$Res> {
  factory $StacClipRRectCopyWith(
          StacClipRRect value, $Res Function(StacClipRRect) _then) =
      _$StacClipRRectCopyWithImpl;
  @useResult
  $Res call(
      {StacBorderRadius borderRadius,
      Clip clipBehavior,
      Map<String, dynamic>? child});

  $StacBorderRadiusCopyWith<$Res> get borderRadius;
}

/// @nodoc
class _$StacClipRRectCopyWithImpl<$Res>
    implements $StacClipRRectCopyWith<$Res> {
  _$StacClipRRectCopyWithImpl(this._self, this._then);

  final StacClipRRect _self;
  final $Res Function(StacClipRRect) _then;

  /// Create a copy of StacClipRRect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? borderRadius = null,
    Object? clipBehavior = null,
    Object? child = freezed,
  }) {
    return _then(_self.copyWith(
      borderRadius: null == borderRadius
          ? _self.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as StacBorderRadius,
      clipBehavior: null == clipBehavior
          ? _self.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      child: freezed == child
          ? _self.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of StacClipRRect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacBorderRadiusCopyWith<$Res> get borderRadius {
    return $StacBorderRadiusCopyWith<$Res>(_self.borderRadius, (value) {
      return _then(_self.copyWith(borderRadius: value));
    });
  }
}

/// Adds pattern-matching-related methods to [StacClipRRect].
extension StacClipRRectPatterns on StacClipRRect {
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
    TResult Function(_StacClipRRect value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacClipRRect() when $default != null:
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
    TResult Function(_StacClipRRect value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacClipRRect():
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
    TResult? Function(_StacClipRRect value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacClipRRect() when $default != null:
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
    TResult Function(StacBorderRadius borderRadius, Clip clipBehavior,
            Map<String, dynamic>? child)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacClipRRect() when $default != null:
        return $default(_that.borderRadius, _that.clipBehavior, _that.child);
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
    TResult Function(StacBorderRadius borderRadius, Clip clipBehavior,
            Map<String, dynamic>? child)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacClipRRect():
        return $default(_that.borderRadius, _that.clipBehavior, _that.child);
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
    TResult? Function(StacBorderRadius borderRadius, Clip clipBehavior,
            Map<String, dynamic>? child)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacClipRRect() when $default != null:
        return $default(_that.borderRadius, _that.clipBehavior, _that.child);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacClipRRect implements StacClipRRect {
  const _StacClipRRect(
      {this.borderRadius = const StacBorderRadius(),
      this.clipBehavior = Clip.antiAlias,
      final Map<String, dynamic>? child})
      : _child = child;
  factory _StacClipRRect.fromJson(Map<String, dynamic> json) =>
      _$StacClipRRectFromJson(json);

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

  /// Create a copy of StacClipRRect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacClipRRectCopyWith<_StacClipRRect> get copyWith =>
      __$StacClipRRectCopyWithImpl<_StacClipRRect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacClipRRectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacClipRRect &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, borderRadius, clipBehavior,
      const DeepCollectionEquality().hash(_child));

  @override
  String toString() {
    return 'StacClipRRect(borderRadius: $borderRadius, clipBehavior: $clipBehavior, child: $child)';
  }
}

/// @nodoc
abstract mixin class _$StacClipRRectCopyWith<$Res>
    implements $StacClipRRectCopyWith<$Res> {
  factory _$StacClipRRectCopyWith(
          _StacClipRRect value, $Res Function(_StacClipRRect) _then) =
      __$StacClipRRectCopyWithImpl;
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
class __$StacClipRRectCopyWithImpl<$Res>
    implements _$StacClipRRectCopyWith<$Res> {
  __$StacClipRRectCopyWithImpl(this._self, this._then);

  final _StacClipRRect _self;
  final $Res Function(_StacClipRRect) _then;

  /// Create a copy of StacClipRRect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? borderRadius = null,
    Object? clipBehavior = null,
    Object? child = freezed,
  }) {
    return _then(_StacClipRRect(
      borderRadius: null == borderRadius
          ? _self.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as StacBorderRadius,
      clipBehavior: null == clipBehavior
          ? _self.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      child: freezed == child
          ? _self._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of StacClipRRect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacBorderRadiusCopyWith<$Res> get borderRadius {
    return $StacBorderRadiusCopyWith<$Res>(_self.borderRadius, (value) {
      return _then(_self.copyWith(borderRadius: value));
    });
  }
}

// dart format on
