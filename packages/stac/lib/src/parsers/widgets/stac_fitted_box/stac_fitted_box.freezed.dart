// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_fitted_box.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacFittedBox {
  BoxFit get fit;
  StacAlignmentDirectional get alignment;
  Clip get clipBehavior;
  Map<String, dynamic>? get child;

  /// Create a copy of StacFittedBox
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacFittedBoxCopyWith<StacFittedBox> get copyWith =>
      _$StacFittedBoxCopyWithImpl<StacFittedBox>(
          this as StacFittedBox, _$identity);

  /// Serializes this StacFittedBox to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacFittedBox &&
            (identical(other.fit, fit) || other.fit == fit) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            const DeepCollectionEquality().equals(other.child, child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fit, alignment, clipBehavior,
      const DeepCollectionEquality().hash(child));

  @override
  String toString() {
    return 'StacFittedBox(fit: $fit, alignment: $alignment, clipBehavior: $clipBehavior, child: $child)';
  }
}

/// @nodoc
abstract mixin class $StacFittedBoxCopyWith<$Res> {
  factory $StacFittedBoxCopyWith(
          StacFittedBox value, $Res Function(StacFittedBox) _then) =
      _$StacFittedBoxCopyWithImpl;
  @useResult
  $Res call(
      {BoxFit fit,
      StacAlignmentDirectional alignment,
      Clip clipBehavior,
      Map<String, dynamic>? child});
}

/// @nodoc
class _$StacFittedBoxCopyWithImpl<$Res>
    implements $StacFittedBoxCopyWith<$Res> {
  _$StacFittedBoxCopyWithImpl(this._self, this._then);

  final StacFittedBox _self;
  final $Res Function(StacFittedBox) _then;

  /// Create a copy of StacFittedBox
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fit = null,
    Object? alignment = null,
    Object? clipBehavior = null,
    Object? child = freezed,
  }) {
    return _then(_self.copyWith(
      fit: null == fit
          ? _self.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit,
      alignment: null == alignment
          ? _self.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as StacAlignmentDirectional,
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
}

/// Adds pattern-matching-related methods to [StacFittedBox].
extension StacFittedBoxPatterns on StacFittedBox {
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
    TResult Function(_StacFittedBox value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacFittedBox() when $default != null:
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
    TResult Function(_StacFittedBox value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacFittedBox():
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
    TResult? Function(_StacFittedBox value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacFittedBox() when $default != null:
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
    TResult Function(BoxFit fit, StacAlignmentDirectional alignment,
            Clip clipBehavior, Map<String, dynamic>? child)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacFittedBox() when $default != null:
        return $default(
            _that.fit, _that.alignment, _that.clipBehavior, _that.child);
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
    TResult Function(BoxFit fit, StacAlignmentDirectional alignment,
            Clip clipBehavior, Map<String, dynamic>? child)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacFittedBox():
        return $default(
            _that.fit, _that.alignment, _that.clipBehavior, _that.child);
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
    TResult? Function(BoxFit fit, StacAlignmentDirectional alignment,
            Clip clipBehavior, Map<String, dynamic>? child)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacFittedBox() when $default != null:
        return $default(
            _that.fit, _that.alignment, _that.clipBehavior, _that.child);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacFittedBox implements StacFittedBox {
  const _StacFittedBox(
      {this.fit = BoxFit.contain,
      this.alignment = StacAlignmentDirectional.center,
      this.clipBehavior = Clip.none,
      final Map<String, dynamic>? child})
      : _child = child;
  factory _StacFittedBox.fromJson(Map<String, dynamic> json) =>
      _$StacFittedBoxFromJson(json);

  @override
  @JsonKey()
  final BoxFit fit;
  @override
  @JsonKey()
  final StacAlignmentDirectional alignment;
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

  /// Create a copy of StacFittedBox
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacFittedBoxCopyWith<_StacFittedBox> get copyWith =>
      __$StacFittedBoxCopyWithImpl<_StacFittedBox>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacFittedBoxToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacFittedBox &&
            (identical(other.fit, fit) || other.fit == fit) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fit, alignment, clipBehavior,
      const DeepCollectionEquality().hash(_child));

  @override
  String toString() {
    return 'StacFittedBox(fit: $fit, alignment: $alignment, clipBehavior: $clipBehavior, child: $child)';
  }
}

/// @nodoc
abstract mixin class _$StacFittedBoxCopyWith<$Res>
    implements $StacFittedBoxCopyWith<$Res> {
  factory _$StacFittedBoxCopyWith(
          _StacFittedBox value, $Res Function(_StacFittedBox) _then) =
      __$StacFittedBoxCopyWithImpl;
  @override
  @useResult
  $Res call(
      {BoxFit fit,
      StacAlignmentDirectional alignment,
      Clip clipBehavior,
      Map<String, dynamic>? child});
}

/// @nodoc
class __$StacFittedBoxCopyWithImpl<$Res>
    implements _$StacFittedBoxCopyWith<$Res> {
  __$StacFittedBoxCopyWithImpl(this._self, this._then);

  final _StacFittedBox _self;
  final $Res Function(_StacFittedBox) _then;

  /// Create a copy of StacFittedBox
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fit = null,
    Object? alignment = null,
    Object? clipBehavior = null,
    Object? child = freezed,
  }) {
    return _then(_StacFittedBox(
      fit: null == fit
          ? _self.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit,
      alignment: null == alignment
          ? _self.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as StacAlignmentDirectional,
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
}

// dart format on
