// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_opacity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacOpacity {
  StacDouble get opacity;
  Map<String, dynamic> get child;

  /// Create a copy of StacOpacity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacOpacityCopyWith<StacOpacity> get copyWith =>
      _$StacOpacityCopyWithImpl<StacOpacity>(this as StacOpacity, _$identity);

  /// Serializes this StacOpacity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacOpacity &&
            (identical(other.opacity, opacity) || other.opacity == opacity) &&
            const DeepCollectionEquality().equals(other.child, child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, opacity, const DeepCollectionEquality().hash(child));

  @override
  String toString() {
    return 'StacOpacity(opacity: $opacity, child: $child)';
  }
}

/// @nodoc
abstract mixin class $StacOpacityCopyWith<$Res> {
  factory $StacOpacityCopyWith(
          StacOpacity value, $Res Function(StacOpacity) _then) =
      _$StacOpacityCopyWithImpl;
  @useResult
  $Res call({StacDouble opacity, Map<String, dynamic> child});
}

/// @nodoc
class _$StacOpacityCopyWithImpl<$Res> implements $StacOpacityCopyWith<$Res> {
  _$StacOpacityCopyWithImpl(this._self, this._then);

  final StacOpacity _self;
  final $Res Function(StacOpacity) _then;

  /// Create a copy of StacOpacity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? opacity = null,
    Object? child = null,
  }) {
    return _then(_self.copyWith(
      opacity: null == opacity
          ? _self.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      child: null == child
          ? _self.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacOpacity].
extension StacOpacityPatterns on StacOpacity {
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
    TResult Function(_StacOpacity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacOpacity() when $default != null:
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
    TResult Function(_StacOpacity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacOpacity():
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
    TResult? Function(_StacOpacity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacOpacity() when $default != null:
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
    TResult Function(StacDouble opacity, Map<String, dynamic> child)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacOpacity() when $default != null:
        return $default(_that.opacity, _that.child);
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
    TResult Function(StacDouble opacity, Map<String, dynamic> child) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacOpacity():
        return $default(_that.opacity, _that.child);
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
    TResult? Function(StacDouble opacity, Map<String, dynamic> child)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacOpacity() when $default != null:
        return $default(_that.opacity, _that.child);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacOpacity implements StacOpacity {
  const _StacOpacity(
      {required this.opacity, required final Map<String, dynamic> child})
      : _child = child;
  factory _StacOpacity.fromJson(Map<String, dynamic> json) =>
      _$StacOpacityFromJson(json);

  @override
  final StacDouble opacity;
  final Map<String, dynamic> _child;
  @override
  Map<String, dynamic> get child {
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_child);
  }

  /// Create a copy of StacOpacity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacOpacityCopyWith<_StacOpacity> get copyWith =>
      __$StacOpacityCopyWithImpl<_StacOpacity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacOpacityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacOpacity &&
            (identical(other.opacity, opacity) || other.opacity == opacity) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, opacity, const DeepCollectionEquality().hash(_child));

  @override
  String toString() {
    return 'StacOpacity(opacity: $opacity, child: $child)';
  }
}

/// @nodoc
abstract mixin class _$StacOpacityCopyWith<$Res>
    implements $StacOpacityCopyWith<$Res> {
  factory _$StacOpacityCopyWith(
          _StacOpacity value, $Res Function(_StacOpacity) _then) =
      __$StacOpacityCopyWithImpl;
  @override
  @useResult
  $Res call({StacDouble opacity, Map<String, dynamic> child});
}

/// @nodoc
class __$StacOpacityCopyWithImpl<$Res> implements _$StacOpacityCopyWith<$Res> {
  __$StacOpacityCopyWithImpl(this._self, this._then);

  final _StacOpacity _self;
  final $Res Function(_StacOpacity) _then;

  /// Create a copy of StacOpacity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? opacity = null,
    Object? child = null,
  }) {
    return _then(_StacOpacity(
      opacity: null == opacity
          ? _self.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      child: null == child
          ? _self._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
