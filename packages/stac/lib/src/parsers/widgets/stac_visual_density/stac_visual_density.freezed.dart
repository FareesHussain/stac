// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_visual_density.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacVisualDensity {
  StacDouble get horizontal;
  StacDouble get vertical;

  /// Create a copy of StacVisualDensity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacVisualDensityCopyWith<StacVisualDensity> get copyWith =>
      _$StacVisualDensityCopyWithImpl<StacVisualDensity>(
          this as StacVisualDensity, _$identity);

  /// Serializes this StacVisualDensity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacVisualDensity &&
            (identical(other.horizontal, horizontal) ||
                other.horizontal == horizontal) &&
            (identical(other.vertical, vertical) ||
                other.vertical == vertical));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, horizontal, vertical);

  @override
  String toString() {
    return 'StacVisualDensity(horizontal: $horizontal, vertical: $vertical)';
  }
}

/// @nodoc
abstract mixin class $StacVisualDensityCopyWith<$Res> {
  factory $StacVisualDensityCopyWith(
          StacVisualDensity value, $Res Function(StacVisualDensity) _then) =
      _$StacVisualDensityCopyWithImpl;
  @useResult
  $Res call({StacDouble horizontal, StacDouble vertical});
}

/// @nodoc
class _$StacVisualDensityCopyWithImpl<$Res>
    implements $StacVisualDensityCopyWith<$Res> {
  _$StacVisualDensityCopyWithImpl(this._self, this._then);

  final StacVisualDensity _self;
  final $Res Function(StacVisualDensity) _then;

  /// Create a copy of StacVisualDensity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? horizontal = null,
    Object? vertical = null,
  }) {
    return _then(_self.copyWith(
      horizontal: null == horizontal
          ? _self.horizontal
          : horizontal // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      vertical: null == vertical
          ? _self.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as StacDouble,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacVisualDensity].
extension StacVisualDensityPatterns on StacVisualDensity {
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
    TResult Function(_StacVisualDensity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacVisualDensity() when $default != null:
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
    TResult Function(_StacVisualDensity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacVisualDensity():
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
    TResult? Function(_StacVisualDensity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacVisualDensity() when $default != null:
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
    TResult Function(StacDouble horizontal, StacDouble vertical)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacVisualDensity() when $default != null:
        return $default(_that.horizontal, _that.vertical);
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
    TResult Function(StacDouble horizontal, StacDouble vertical) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacVisualDensity():
        return $default(_that.horizontal, _that.vertical);
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
    TResult? Function(StacDouble horizontal, StacDouble vertical)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacVisualDensity() when $default != null:
        return $default(_that.horizontal, _that.vertical);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacVisualDensity implements StacVisualDensity {
  const _StacVisualDensity({required this.horizontal, required this.vertical});
  factory _StacVisualDensity.fromJson(Map<String, dynamic> json) =>
      _$StacVisualDensityFromJson(json);

  @override
  final StacDouble horizontal;
  @override
  final StacDouble vertical;

  /// Create a copy of StacVisualDensity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacVisualDensityCopyWith<_StacVisualDensity> get copyWith =>
      __$StacVisualDensityCopyWithImpl<_StacVisualDensity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacVisualDensityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacVisualDensity &&
            (identical(other.horizontal, horizontal) ||
                other.horizontal == horizontal) &&
            (identical(other.vertical, vertical) ||
                other.vertical == vertical));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, horizontal, vertical);

  @override
  String toString() {
    return 'StacVisualDensity(horizontal: $horizontal, vertical: $vertical)';
  }
}

/// @nodoc
abstract mixin class _$StacVisualDensityCopyWith<$Res>
    implements $StacVisualDensityCopyWith<$Res> {
  factory _$StacVisualDensityCopyWith(
          _StacVisualDensity value, $Res Function(_StacVisualDensity) _then) =
      __$StacVisualDensityCopyWithImpl;
  @override
  @useResult
  $Res call({StacDouble horizontal, StacDouble vertical});
}

/// @nodoc
class __$StacVisualDensityCopyWithImpl<$Res>
    implements _$StacVisualDensityCopyWith<$Res> {
  __$StacVisualDensityCopyWithImpl(this._self, this._then);

  final _StacVisualDensity _self;
  final $Res Function(_StacVisualDensity) _then;

  /// Create a copy of StacVisualDensity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? horizontal = null,
    Object? vertical = null,
  }) {
    return _then(_StacVisualDensity(
      horizontal: null == horizontal
          ? _self.horizontal
          : horizontal // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      vertical: null == vertical
          ? _self.vertical
          : vertical // ignore: cast_nullable_to_non_nullable
              as StacDouble,
    ));
  }
}

// dart format on
