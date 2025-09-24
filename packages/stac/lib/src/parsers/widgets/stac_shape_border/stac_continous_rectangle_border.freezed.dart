// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_continous_rectangle_border.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacContinousRectangleBorder {
  StacBorderSide get side;
  StacBorderRadius get borderRadius;

  /// Create a copy of StacContinousRectangleBorder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacContinousRectangleBorderCopyWith<StacContinousRectangleBorder>
      get copyWith => _$StacContinousRectangleBorderCopyWithImpl<
              StacContinousRectangleBorder>(
          this as StacContinousRectangleBorder, _$identity);

  /// Serializes this StacContinousRectangleBorder to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacContinousRectangleBorder &&
            (identical(other.side, side) || other.side == side) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, side, borderRadius);

  @override
  String toString() {
    return 'StacContinousRectangleBorder(side: $side, borderRadius: $borderRadius)';
  }
}

/// @nodoc
abstract mixin class $StacContinousRectangleBorderCopyWith<$Res> {
  factory $StacContinousRectangleBorderCopyWith(
          StacContinousRectangleBorder value,
          $Res Function(StacContinousRectangleBorder) _then) =
      _$StacContinousRectangleBorderCopyWithImpl;
  @useResult
  $Res call({StacBorderSide side, StacBorderRadius borderRadius});

  $StacBorderSideCopyWith<$Res> get side;
  $StacBorderRadiusCopyWith<$Res> get borderRadius;
}

/// @nodoc
class _$StacContinousRectangleBorderCopyWithImpl<$Res>
    implements $StacContinousRectangleBorderCopyWith<$Res> {
  _$StacContinousRectangleBorderCopyWithImpl(this._self, this._then);

  final StacContinousRectangleBorder _self;
  final $Res Function(StacContinousRectangleBorder) _then;

  /// Create a copy of StacContinousRectangleBorder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? side = null,
    Object? borderRadius = null,
  }) {
    return _then(_self.copyWith(
      side: null == side
          ? _self.side
          : side // ignore: cast_nullable_to_non_nullable
              as StacBorderSide,
      borderRadius: null == borderRadius
          ? _self.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as StacBorderRadius,
    ));
  }

  /// Create a copy of StacContinousRectangleBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<$Res> get side {
    return $StacBorderSideCopyWith<$Res>(_self.side, (value) {
      return _then(_self.copyWith(side: value));
    });
  }

  /// Create a copy of StacContinousRectangleBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacBorderRadiusCopyWith<$Res> get borderRadius {
    return $StacBorderRadiusCopyWith<$Res>(_self.borderRadius, (value) {
      return _then(_self.copyWith(borderRadius: value));
    });
  }
}

/// Adds pattern-matching-related methods to [StacContinousRectangleBorder].
extension StacContinousRectangleBorderPatterns on StacContinousRectangleBorder {
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
    TResult Function(_StacContinousRectangleBorder value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacContinousRectangleBorder() when $default != null:
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
    TResult Function(_StacContinousRectangleBorder value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacContinousRectangleBorder():
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
    TResult? Function(_StacContinousRectangleBorder value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacContinousRectangleBorder() when $default != null:
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
    TResult Function(StacBorderSide side, StacBorderRadius borderRadius)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacContinousRectangleBorder() when $default != null:
        return $default(_that.side, _that.borderRadius);
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
    TResult Function(StacBorderSide side, StacBorderRadius borderRadius)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacContinousRectangleBorder():
        return $default(_that.side, _that.borderRadius);
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
    TResult? Function(StacBorderSide side, StacBorderRadius borderRadius)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacContinousRectangleBorder() when $default != null:
        return $default(_that.side, _that.borderRadius);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacContinousRectangleBorder implements StacContinousRectangleBorder {
  const _StacContinousRectangleBorder(
      {this.side = StacBorderSide.none,
      this.borderRadius = const StacBorderRadius()});
  factory _StacContinousRectangleBorder.fromJson(Map<String, dynamic> json) =>
      _$StacContinousRectangleBorderFromJson(json);

  @override
  @JsonKey()
  final StacBorderSide side;
  @override
  @JsonKey()
  final StacBorderRadius borderRadius;

  /// Create a copy of StacContinousRectangleBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacContinousRectangleBorderCopyWith<_StacContinousRectangleBorder>
      get copyWith => __$StacContinousRectangleBorderCopyWithImpl<
          _StacContinousRectangleBorder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacContinousRectangleBorderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacContinousRectangleBorder &&
            (identical(other.side, side) || other.side == side) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, side, borderRadius);

  @override
  String toString() {
    return 'StacContinousRectangleBorder(side: $side, borderRadius: $borderRadius)';
  }
}

/// @nodoc
abstract mixin class _$StacContinousRectangleBorderCopyWith<$Res>
    implements $StacContinousRectangleBorderCopyWith<$Res> {
  factory _$StacContinousRectangleBorderCopyWith(
          _StacContinousRectangleBorder value,
          $Res Function(_StacContinousRectangleBorder) _then) =
      __$StacContinousRectangleBorderCopyWithImpl;
  @override
  @useResult
  $Res call({StacBorderSide side, StacBorderRadius borderRadius});

  @override
  $StacBorderSideCopyWith<$Res> get side;
  @override
  $StacBorderRadiusCopyWith<$Res> get borderRadius;
}

/// @nodoc
class __$StacContinousRectangleBorderCopyWithImpl<$Res>
    implements _$StacContinousRectangleBorderCopyWith<$Res> {
  __$StacContinousRectangleBorderCopyWithImpl(this._self, this._then);

  final _StacContinousRectangleBorder _self;
  final $Res Function(_StacContinousRectangleBorder) _then;

  /// Create a copy of StacContinousRectangleBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? side = null,
    Object? borderRadius = null,
  }) {
    return _then(_StacContinousRectangleBorder(
      side: null == side
          ? _self.side
          : side // ignore: cast_nullable_to_non_nullable
              as StacBorderSide,
      borderRadius: null == borderRadius
          ? _self.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as StacBorderRadius,
    ));
  }

  /// Create a copy of StacContinousRectangleBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<$Res> get side {
    return $StacBorderSideCopyWith<$Res>(_self.side, (value) {
      return _then(_self.copyWith(side: value));
    });
  }

  /// Create a copy of StacContinousRectangleBorder
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
