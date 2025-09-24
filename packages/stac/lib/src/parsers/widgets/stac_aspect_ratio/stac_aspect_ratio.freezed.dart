// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_aspect_ratio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacAspectRatio {
  StacDouble get aspectRatio;
  Map<String, dynamic>? get child;

  /// Create a copy of StacAspectRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacAspectRatioCopyWith<StacAspectRatio> get copyWith =>
      _$StacAspectRatioCopyWithImpl<StacAspectRatio>(
          this as StacAspectRatio, _$identity);

  /// Serializes this StacAspectRatio to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacAspectRatio &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            const DeepCollectionEquality().equals(other.child, child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, aspectRatio, const DeepCollectionEquality().hash(child));

  @override
  String toString() {
    return 'StacAspectRatio(aspectRatio: $aspectRatio, child: $child)';
  }
}

/// @nodoc
abstract mixin class $StacAspectRatioCopyWith<$Res> {
  factory $StacAspectRatioCopyWith(
          StacAspectRatio value, $Res Function(StacAspectRatio) _then) =
      _$StacAspectRatioCopyWithImpl;
  @useResult
  $Res call({StacDouble aspectRatio, Map<String, dynamic>? child});
}

/// @nodoc
class _$StacAspectRatioCopyWithImpl<$Res>
    implements $StacAspectRatioCopyWith<$Res> {
  _$StacAspectRatioCopyWithImpl(this._self, this._then);

  final StacAspectRatio _self;
  final $Res Function(StacAspectRatio) _then;

  /// Create a copy of StacAspectRatio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aspectRatio = null,
    Object? child = freezed,
  }) {
    return _then(_self.copyWith(
      aspectRatio: null == aspectRatio
          ? _self.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      child: freezed == child
          ? _self.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacAspectRatio].
extension StacAspectRatioPatterns on StacAspectRatio {
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
    TResult Function(_StacAspectRatio value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacAspectRatio() when $default != null:
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
    TResult Function(_StacAspectRatio value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacAspectRatio():
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
    TResult? Function(_StacAspectRatio value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacAspectRatio() when $default != null:
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
    TResult Function(StacDouble aspectRatio, Map<String, dynamic>? child)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacAspectRatio() when $default != null:
        return $default(_that.aspectRatio, _that.child);
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
    TResult Function(StacDouble aspectRatio, Map<String, dynamic>? child)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacAspectRatio():
        return $default(_that.aspectRatio, _that.child);
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
    TResult? Function(StacDouble aspectRatio, Map<String, dynamic>? child)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacAspectRatio() when $default != null:
        return $default(_that.aspectRatio, _that.child);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacAspectRatio implements StacAspectRatio {
  const _StacAspectRatio(
      {this.aspectRatio = const StacDouble(1),
      final Map<String, dynamic>? child})
      : _child = child;
  factory _StacAspectRatio.fromJson(Map<String, dynamic> json) =>
      _$StacAspectRatioFromJson(json);

  @override
  @JsonKey()
  final StacDouble aspectRatio;
  final Map<String, dynamic>? _child;
  @override
  Map<String, dynamic>? get child {
    final value = _child;
    if (value == null) return null;
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of StacAspectRatio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacAspectRatioCopyWith<_StacAspectRatio> get copyWith =>
      __$StacAspectRatioCopyWithImpl<_StacAspectRatio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacAspectRatioToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacAspectRatio &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, aspectRatio, const DeepCollectionEquality().hash(_child));

  @override
  String toString() {
    return 'StacAspectRatio(aspectRatio: $aspectRatio, child: $child)';
  }
}

/// @nodoc
abstract mixin class _$StacAspectRatioCopyWith<$Res>
    implements $StacAspectRatioCopyWith<$Res> {
  factory _$StacAspectRatioCopyWith(
          _StacAspectRatio value, $Res Function(_StacAspectRatio) _then) =
      __$StacAspectRatioCopyWithImpl;
  @override
  @useResult
  $Res call({StacDouble aspectRatio, Map<String, dynamic>? child});
}

/// @nodoc
class __$StacAspectRatioCopyWithImpl<$Res>
    implements _$StacAspectRatioCopyWith<$Res> {
  __$StacAspectRatioCopyWithImpl(this._self, this._then);

  final _StacAspectRatio _self;
  final $Res Function(_StacAspectRatio) _then;

  /// Create a copy of StacAspectRatio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? aspectRatio = null,
    Object? child = freezed,
  }) {
    return _then(_StacAspectRatio(
      aspectRatio: null == aspectRatio
          ? _self.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      child: freezed == child
          ? _self._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
