// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_wrap.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacWrap {
  Axis get direction;
  WrapAlignment get alignment;
  StacDouble get spacing;
  WrapAlignment get runAlignment;
  StacDouble get runSpacing;
  WrapCrossAlignment get crossAxisAlignment;
  TextDirection? get textDirection;
  VerticalDirection get verticalDirection;
  Clip get clipBehavior;
  List<Map<String, dynamic>> get children;

  /// Create a copy of StacWrap
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacWrapCopyWith<StacWrap> get copyWith =>
      _$StacWrapCopyWithImpl<StacWrap>(this as StacWrap, _$identity);

  /// Serializes this StacWrap to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacWrap &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.spacing, spacing) || other.spacing == spacing) &&
            (identical(other.runAlignment, runAlignment) ||
                other.runAlignment == runAlignment) &&
            (identical(other.runSpacing, runSpacing) ||
                other.runSpacing == runSpacing) &&
            (identical(other.crossAxisAlignment, crossAxisAlignment) ||
                other.crossAxisAlignment == crossAxisAlignment) &&
            (identical(other.textDirection, textDirection) ||
                other.textDirection == textDirection) &&
            (identical(other.verticalDirection, verticalDirection) ||
                other.verticalDirection == verticalDirection) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      direction,
      alignment,
      spacing,
      runAlignment,
      runSpacing,
      crossAxisAlignment,
      textDirection,
      verticalDirection,
      clipBehavior,
      const DeepCollectionEquality().hash(children));

  @override
  String toString() {
    return 'StacWrap(direction: $direction, alignment: $alignment, spacing: $spacing, runAlignment: $runAlignment, runSpacing: $runSpacing, crossAxisAlignment: $crossAxisAlignment, textDirection: $textDirection, verticalDirection: $verticalDirection, clipBehavior: $clipBehavior, children: $children)';
  }
}

/// @nodoc
abstract mixin class $StacWrapCopyWith<$Res> {
  factory $StacWrapCopyWith(StacWrap value, $Res Function(StacWrap) _then) =
      _$StacWrapCopyWithImpl;
  @useResult
  $Res call(
      {Axis direction,
      WrapAlignment alignment,
      StacDouble spacing,
      WrapAlignment runAlignment,
      StacDouble runSpacing,
      WrapCrossAlignment crossAxisAlignment,
      TextDirection? textDirection,
      VerticalDirection verticalDirection,
      Clip clipBehavior,
      List<Map<String, dynamic>> children});
}

/// @nodoc
class _$StacWrapCopyWithImpl<$Res> implements $StacWrapCopyWith<$Res> {
  _$StacWrapCopyWithImpl(this._self, this._then);

  final StacWrap _self;
  final $Res Function(StacWrap) _then;

  /// Create a copy of StacWrap
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
    Object? alignment = null,
    Object? spacing = null,
    Object? runAlignment = null,
    Object? runSpacing = null,
    Object? crossAxisAlignment = null,
    Object? textDirection = freezed,
    Object? verticalDirection = null,
    Object? clipBehavior = null,
    Object? children = null,
  }) {
    return _then(_self.copyWith(
      direction: null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Axis,
      alignment: null == alignment
          ? _self.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as WrapAlignment,
      spacing: null == spacing
          ? _self.spacing
          : spacing // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      runAlignment: null == runAlignment
          ? _self.runAlignment
          : runAlignment // ignore: cast_nullable_to_non_nullable
              as WrapAlignment,
      runSpacing: null == runSpacing
          ? _self.runSpacing
          : runSpacing // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      crossAxisAlignment: null == crossAxisAlignment
          ? _self.crossAxisAlignment
          : crossAxisAlignment // ignore: cast_nullable_to_non_nullable
              as WrapCrossAlignment,
      textDirection: freezed == textDirection
          ? _self.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as TextDirection?,
      verticalDirection: null == verticalDirection
          ? _self.verticalDirection
          : verticalDirection // ignore: cast_nullable_to_non_nullable
              as VerticalDirection,
      clipBehavior: null == clipBehavior
          ? _self.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      children: null == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacWrap].
extension StacWrapPatterns on StacWrap {
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
    TResult Function(_StacWrap value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacWrap() when $default != null:
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
    TResult Function(_StacWrap value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacWrap():
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
    TResult? Function(_StacWrap value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacWrap() when $default != null:
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
    TResult Function(
            Axis direction,
            WrapAlignment alignment,
            StacDouble spacing,
            WrapAlignment runAlignment,
            StacDouble runSpacing,
            WrapCrossAlignment crossAxisAlignment,
            TextDirection? textDirection,
            VerticalDirection verticalDirection,
            Clip clipBehavior,
            List<Map<String, dynamic>> children)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacWrap() when $default != null:
        return $default(
            _that.direction,
            _that.alignment,
            _that.spacing,
            _that.runAlignment,
            _that.runSpacing,
            _that.crossAxisAlignment,
            _that.textDirection,
            _that.verticalDirection,
            _that.clipBehavior,
            _that.children);
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
    TResult Function(
            Axis direction,
            WrapAlignment alignment,
            StacDouble spacing,
            WrapAlignment runAlignment,
            StacDouble runSpacing,
            WrapCrossAlignment crossAxisAlignment,
            TextDirection? textDirection,
            VerticalDirection verticalDirection,
            Clip clipBehavior,
            List<Map<String, dynamic>> children)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacWrap():
        return $default(
            _that.direction,
            _that.alignment,
            _that.spacing,
            _that.runAlignment,
            _that.runSpacing,
            _that.crossAxisAlignment,
            _that.textDirection,
            _that.verticalDirection,
            _that.clipBehavior,
            _that.children);
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
    TResult? Function(
            Axis direction,
            WrapAlignment alignment,
            StacDouble spacing,
            WrapAlignment runAlignment,
            StacDouble runSpacing,
            WrapCrossAlignment crossAxisAlignment,
            TextDirection? textDirection,
            VerticalDirection verticalDirection,
            Clip clipBehavior,
            List<Map<String, dynamic>> children)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacWrap() when $default != null:
        return $default(
            _that.direction,
            _that.alignment,
            _that.spacing,
            _that.runAlignment,
            _that.runSpacing,
            _that.crossAxisAlignment,
            _that.textDirection,
            _that.verticalDirection,
            _that.clipBehavior,
            _that.children);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacWrap implements StacWrap {
  const _StacWrap(
      {this.direction = Axis.horizontal,
      this.alignment = WrapAlignment.start,
      this.spacing = StacDouble.zero,
      this.runAlignment = WrapAlignment.start,
      this.runSpacing = StacDouble.zero,
      this.crossAxisAlignment = WrapCrossAlignment.start,
      this.textDirection,
      this.verticalDirection = VerticalDirection.down,
      this.clipBehavior = Clip.none,
      final List<Map<String, dynamic>> children = const []})
      : _children = children;
  factory _StacWrap.fromJson(Map<String, dynamic> json) =>
      _$StacWrapFromJson(json);

  @override
  @JsonKey()
  final Axis direction;
  @override
  @JsonKey()
  final WrapAlignment alignment;
  @override
  @JsonKey()
  final StacDouble spacing;
  @override
  @JsonKey()
  final WrapAlignment runAlignment;
  @override
  @JsonKey()
  final StacDouble runSpacing;
  @override
  @JsonKey()
  final WrapCrossAlignment crossAxisAlignment;
  @override
  final TextDirection? textDirection;
  @override
  @JsonKey()
  final VerticalDirection verticalDirection;
  @override
  @JsonKey()
  final Clip clipBehavior;
  final List<Map<String, dynamic>> _children;
  @override
  @JsonKey()
  List<Map<String, dynamic>> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  /// Create a copy of StacWrap
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacWrapCopyWith<_StacWrap> get copyWith =>
      __$StacWrapCopyWithImpl<_StacWrap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacWrapToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacWrap &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.spacing, spacing) || other.spacing == spacing) &&
            (identical(other.runAlignment, runAlignment) ||
                other.runAlignment == runAlignment) &&
            (identical(other.runSpacing, runSpacing) ||
                other.runSpacing == runSpacing) &&
            (identical(other.crossAxisAlignment, crossAxisAlignment) ||
                other.crossAxisAlignment == crossAxisAlignment) &&
            (identical(other.textDirection, textDirection) ||
                other.textDirection == textDirection) &&
            (identical(other.verticalDirection, verticalDirection) ||
                other.verticalDirection == verticalDirection) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      direction,
      alignment,
      spacing,
      runAlignment,
      runSpacing,
      crossAxisAlignment,
      textDirection,
      verticalDirection,
      clipBehavior,
      const DeepCollectionEquality().hash(_children));

  @override
  String toString() {
    return 'StacWrap(direction: $direction, alignment: $alignment, spacing: $spacing, runAlignment: $runAlignment, runSpacing: $runSpacing, crossAxisAlignment: $crossAxisAlignment, textDirection: $textDirection, verticalDirection: $verticalDirection, clipBehavior: $clipBehavior, children: $children)';
  }
}

/// @nodoc
abstract mixin class _$StacWrapCopyWith<$Res>
    implements $StacWrapCopyWith<$Res> {
  factory _$StacWrapCopyWith(_StacWrap value, $Res Function(_StacWrap) _then) =
      __$StacWrapCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Axis direction,
      WrapAlignment alignment,
      StacDouble spacing,
      WrapAlignment runAlignment,
      StacDouble runSpacing,
      WrapCrossAlignment crossAxisAlignment,
      TextDirection? textDirection,
      VerticalDirection verticalDirection,
      Clip clipBehavior,
      List<Map<String, dynamic>> children});
}

/// @nodoc
class __$StacWrapCopyWithImpl<$Res> implements _$StacWrapCopyWith<$Res> {
  __$StacWrapCopyWithImpl(this._self, this._then);

  final _StacWrap _self;
  final $Res Function(_StacWrap) _then;

  /// Create a copy of StacWrap
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? direction = null,
    Object? alignment = null,
    Object? spacing = null,
    Object? runAlignment = null,
    Object? runSpacing = null,
    Object? crossAxisAlignment = null,
    Object? textDirection = freezed,
    Object? verticalDirection = null,
    Object? clipBehavior = null,
    Object? children = null,
  }) {
    return _then(_StacWrap(
      direction: null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Axis,
      alignment: null == alignment
          ? _self.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as WrapAlignment,
      spacing: null == spacing
          ? _self.spacing
          : spacing // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      runAlignment: null == runAlignment
          ? _self.runAlignment
          : runAlignment // ignore: cast_nullable_to_non_nullable
              as WrapAlignment,
      runSpacing: null == runSpacing
          ? _self.runSpacing
          : runSpacing // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      crossAxisAlignment: null == crossAxisAlignment
          ? _self.crossAxisAlignment
          : crossAxisAlignment // ignore: cast_nullable_to_non_nullable
              as WrapCrossAlignment,
      textDirection: freezed == textDirection
          ? _self.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as TextDirection?,
      verticalDirection: null == verticalDirection
          ? _self.verticalDirection
          : verticalDirection // ignore: cast_nullable_to_non_nullable
              as VerticalDirection,
      clipBehavior: null == clipBehavior
          ? _self.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      children: null == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

// dart format on
