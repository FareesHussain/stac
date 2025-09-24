// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_limited_box.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacLimitedBox {
  StacDouble get maxHeight;
  StacDouble get maxWidth;
  Map<String, dynamic>? get child;

  /// Create a copy of StacLimitedBox
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacLimitedBoxCopyWith<StacLimitedBox> get copyWith =>
      _$StacLimitedBoxCopyWithImpl<StacLimitedBox>(
          this as StacLimitedBox, _$identity);

  /// Serializes this StacLimitedBox to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacLimitedBox &&
            (identical(other.maxHeight, maxHeight) ||
                other.maxHeight == maxHeight) &&
            (identical(other.maxWidth, maxWidth) ||
                other.maxWidth == maxWidth) &&
            const DeepCollectionEquality().equals(other.child, child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxHeight, maxWidth,
      const DeepCollectionEquality().hash(child));

  @override
  String toString() {
    return 'StacLimitedBox(maxHeight: $maxHeight, maxWidth: $maxWidth, child: $child)';
  }
}

/// @nodoc
abstract mixin class $StacLimitedBoxCopyWith<$Res> {
  factory $StacLimitedBoxCopyWith(
          StacLimitedBox value, $Res Function(StacLimitedBox) _then) =
      _$StacLimitedBoxCopyWithImpl;
  @useResult
  $Res call(
      {StacDouble maxHeight, StacDouble maxWidth, Map<String, dynamic>? child});
}

/// @nodoc
class _$StacLimitedBoxCopyWithImpl<$Res>
    implements $StacLimitedBoxCopyWith<$Res> {
  _$StacLimitedBoxCopyWithImpl(this._self, this._then);

  final StacLimitedBox _self;
  final $Res Function(StacLimitedBox) _then;

  /// Create a copy of StacLimitedBox
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxHeight = null,
    Object? maxWidth = null,
    Object? child = freezed,
  }) {
    return _then(_self.copyWith(
      maxHeight: null == maxHeight
          ? _self.maxHeight
          : maxHeight // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      maxWidth: null == maxWidth
          ? _self.maxWidth
          : maxWidth // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      child: freezed == child
          ? _self.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacLimitedBox].
extension StacLimitedBoxPatterns on StacLimitedBox {
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
    TResult Function(_StacLimitedBox value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacLimitedBox() when $default != null:
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
    TResult Function(_StacLimitedBox value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacLimitedBox():
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
    TResult? Function(_StacLimitedBox value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacLimitedBox() when $default != null:
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
    TResult Function(StacDouble maxHeight, StacDouble maxWidth,
            Map<String, dynamic>? child)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacLimitedBox() when $default != null:
        return $default(_that.maxHeight, _that.maxWidth, _that.child);
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
    TResult Function(StacDouble maxHeight, StacDouble maxWidth,
            Map<String, dynamic>? child)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacLimitedBox():
        return $default(_that.maxHeight, _that.maxWidth, _that.child);
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
    TResult? Function(StacDouble maxHeight, StacDouble maxWidth,
            Map<String, dynamic>? child)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacLimitedBox() when $default != null:
        return $default(_that.maxHeight, _that.maxWidth, _that.child);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacLimitedBox implements StacLimitedBox {
  const _StacLimitedBox(
      {this.maxHeight = StacDouble.infinity,
      this.maxWidth = StacDouble.infinity,
      final Map<String, dynamic>? child})
      : _child = child;
  factory _StacLimitedBox.fromJson(Map<String, dynamic> json) =>
      _$StacLimitedBoxFromJson(json);

  @override
  @JsonKey()
  final StacDouble maxHeight;
  @override
  @JsonKey()
  final StacDouble maxWidth;
  final Map<String, dynamic>? _child;
  @override
  Map<String, dynamic>? get child {
    final value = _child;
    if (value == null) return null;
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of StacLimitedBox
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacLimitedBoxCopyWith<_StacLimitedBox> get copyWith =>
      __$StacLimitedBoxCopyWithImpl<_StacLimitedBox>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacLimitedBoxToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacLimitedBox &&
            (identical(other.maxHeight, maxHeight) ||
                other.maxHeight == maxHeight) &&
            (identical(other.maxWidth, maxWidth) ||
                other.maxWidth == maxWidth) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxHeight, maxWidth,
      const DeepCollectionEquality().hash(_child));

  @override
  String toString() {
    return 'StacLimitedBox(maxHeight: $maxHeight, maxWidth: $maxWidth, child: $child)';
  }
}

/// @nodoc
abstract mixin class _$StacLimitedBoxCopyWith<$Res>
    implements $StacLimitedBoxCopyWith<$Res> {
  factory _$StacLimitedBoxCopyWith(
          _StacLimitedBox value, $Res Function(_StacLimitedBox) _then) =
      __$StacLimitedBoxCopyWithImpl;
  @override
  @useResult
  $Res call(
      {StacDouble maxHeight, StacDouble maxWidth, Map<String, dynamic>? child});
}

/// @nodoc
class __$StacLimitedBoxCopyWithImpl<$Res>
    implements _$StacLimitedBoxCopyWith<$Res> {
  __$StacLimitedBoxCopyWithImpl(this._self, this._then);

  final _StacLimitedBox _self;
  final $Res Function(_StacLimitedBox) _then;

  /// Create a copy of StacLimitedBox
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? maxHeight = null,
    Object? maxWidth = null,
    Object? child = freezed,
  }) {
    return _then(_StacLimitedBox(
      maxHeight: null == maxHeight
          ? _self.maxHeight
          : maxHeight // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      maxWidth: null == maxWidth
          ? _self.maxWidth
          : maxWidth // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      child: freezed == child
          ? _self._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
