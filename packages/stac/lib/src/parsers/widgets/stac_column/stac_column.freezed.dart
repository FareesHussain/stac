// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_column.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacColumn {
  MainAxisAlignment get mainAxisAlignment;
  CrossAxisAlignment get crossAxisAlignment;
  MainAxisSize get mainAxisSize;
  TextDirection? get textDirection;
  VerticalDirection get verticalDirection;
  StacDouble get spacing;
  List<Map<String, dynamic>> get children;

  /// Create a copy of StacColumn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacColumnCopyWith<StacColumn> get copyWith =>
      _$StacColumnCopyWithImpl<StacColumn>(this as StacColumn, _$identity);

  /// Serializes this StacColumn to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacColumn &&
            (identical(other.mainAxisAlignment, mainAxisAlignment) ||
                other.mainAxisAlignment == mainAxisAlignment) &&
            (identical(other.crossAxisAlignment, crossAxisAlignment) ||
                other.crossAxisAlignment == crossAxisAlignment) &&
            (identical(other.mainAxisSize, mainAxisSize) ||
                other.mainAxisSize == mainAxisSize) &&
            (identical(other.textDirection, textDirection) ||
                other.textDirection == textDirection) &&
            (identical(other.verticalDirection, verticalDirection) ||
                other.verticalDirection == verticalDirection) &&
            (identical(other.spacing, spacing) || other.spacing == spacing) &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      mainAxisAlignment,
      crossAxisAlignment,
      mainAxisSize,
      textDirection,
      verticalDirection,
      spacing,
      const DeepCollectionEquality().hash(children));

  @override
  String toString() {
    return 'StacColumn(mainAxisAlignment: $mainAxisAlignment, crossAxisAlignment: $crossAxisAlignment, mainAxisSize: $mainAxisSize, textDirection: $textDirection, verticalDirection: $verticalDirection, spacing: $spacing, children: $children)';
  }
}

/// @nodoc
abstract mixin class $StacColumnCopyWith<$Res> {
  factory $StacColumnCopyWith(
          StacColumn value, $Res Function(StacColumn) _then) =
      _$StacColumnCopyWithImpl;
  @useResult
  $Res call(
      {MainAxisAlignment mainAxisAlignment,
      CrossAxisAlignment crossAxisAlignment,
      MainAxisSize mainAxisSize,
      TextDirection? textDirection,
      VerticalDirection verticalDirection,
      StacDouble spacing,
      List<Map<String, dynamic>> children});
}

/// @nodoc
class _$StacColumnCopyWithImpl<$Res> implements $StacColumnCopyWith<$Res> {
  _$StacColumnCopyWithImpl(this._self, this._then);

  final StacColumn _self;
  final $Res Function(StacColumn) _then;

  /// Create a copy of StacColumn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainAxisAlignment = null,
    Object? crossAxisAlignment = null,
    Object? mainAxisSize = null,
    Object? textDirection = freezed,
    Object? verticalDirection = null,
    Object? spacing = null,
    Object? children = null,
  }) {
    return _then(_self.copyWith(
      mainAxisAlignment: null == mainAxisAlignment
          ? _self.mainAxisAlignment
          : mainAxisAlignment // ignore: cast_nullable_to_non_nullable
              as MainAxisAlignment,
      crossAxisAlignment: null == crossAxisAlignment
          ? _self.crossAxisAlignment
          : crossAxisAlignment // ignore: cast_nullable_to_non_nullable
              as CrossAxisAlignment,
      mainAxisSize: null == mainAxisSize
          ? _self.mainAxisSize
          : mainAxisSize // ignore: cast_nullable_to_non_nullable
              as MainAxisSize,
      textDirection: freezed == textDirection
          ? _self.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as TextDirection?,
      verticalDirection: null == verticalDirection
          ? _self.verticalDirection
          : verticalDirection // ignore: cast_nullable_to_non_nullable
              as VerticalDirection,
      spacing: null == spacing
          ? _self.spacing
          : spacing // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      children: null == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacColumn].
extension StacColumnPatterns on StacColumn {
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
    TResult Function(_StacColumn value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacColumn() when $default != null:
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
    TResult Function(_StacColumn value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacColumn():
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
    TResult? Function(_StacColumn value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacColumn() when $default != null:
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
            MainAxisAlignment mainAxisAlignment,
            CrossAxisAlignment crossAxisAlignment,
            MainAxisSize mainAxisSize,
            TextDirection? textDirection,
            VerticalDirection verticalDirection,
            StacDouble spacing,
            List<Map<String, dynamic>> children)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacColumn() when $default != null:
        return $default(
            _that.mainAxisAlignment,
            _that.crossAxisAlignment,
            _that.mainAxisSize,
            _that.textDirection,
            _that.verticalDirection,
            _that.spacing,
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
            MainAxisAlignment mainAxisAlignment,
            CrossAxisAlignment crossAxisAlignment,
            MainAxisSize mainAxisSize,
            TextDirection? textDirection,
            VerticalDirection verticalDirection,
            StacDouble spacing,
            List<Map<String, dynamic>> children)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacColumn():
        return $default(
            _that.mainAxisAlignment,
            _that.crossAxisAlignment,
            _that.mainAxisSize,
            _that.textDirection,
            _that.verticalDirection,
            _that.spacing,
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
            MainAxisAlignment mainAxisAlignment,
            CrossAxisAlignment crossAxisAlignment,
            MainAxisSize mainAxisSize,
            TextDirection? textDirection,
            VerticalDirection verticalDirection,
            StacDouble spacing,
            List<Map<String, dynamic>> children)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacColumn() when $default != null:
        return $default(
            _that.mainAxisAlignment,
            _that.crossAxisAlignment,
            _that.mainAxisSize,
            _that.textDirection,
            _that.verticalDirection,
            _that.spacing,
            _that.children);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacColumn implements StacColumn {
  const _StacColumn(
      {this.mainAxisAlignment = MainAxisAlignment.start,
      this.crossAxisAlignment = CrossAxisAlignment.center,
      this.mainAxisSize = MainAxisSize.max,
      this.textDirection,
      this.verticalDirection = VerticalDirection.down,
      this.spacing = StacDouble.zero,
      final List<Map<String, dynamic>> children = const []})
      : _children = children;
  factory _StacColumn.fromJson(Map<String, dynamic> json) =>
      _$StacColumnFromJson(json);

  @override
  @JsonKey()
  final MainAxisAlignment mainAxisAlignment;
  @override
  @JsonKey()
  final CrossAxisAlignment crossAxisAlignment;
  @override
  @JsonKey()
  final MainAxisSize mainAxisSize;
  @override
  final TextDirection? textDirection;
  @override
  @JsonKey()
  final VerticalDirection verticalDirection;
  @override
  @JsonKey()
  final StacDouble spacing;
  final List<Map<String, dynamic>> _children;
  @override
  @JsonKey()
  List<Map<String, dynamic>> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  /// Create a copy of StacColumn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacColumnCopyWith<_StacColumn> get copyWith =>
      __$StacColumnCopyWithImpl<_StacColumn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacColumnToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacColumn &&
            (identical(other.mainAxisAlignment, mainAxisAlignment) ||
                other.mainAxisAlignment == mainAxisAlignment) &&
            (identical(other.crossAxisAlignment, crossAxisAlignment) ||
                other.crossAxisAlignment == crossAxisAlignment) &&
            (identical(other.mainAxisSize, mainAxisSize) ||
                other.mainAxisSize == mainAxisSize) &&
            (identical(other.textDirection, textDirection) ||
                other.textDirection == textDirection) &&
            (identical(other.verticalDirection, verticalDirection) ||
                other.verticalDirection == verticalDirection) &&
            (identical(other.spacing, spacing) || other.spacing == spacing) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      mainAxisAlignment,
      crossAxisAlignment,
      mainAxisSize,
      textDirection,
      verticalDirection,
      spacing,
      const DeepCollectionEquality().hash(_children));

  @override
  String toString() {
    return 'StacColumn(mainAxisAlignment: $mainAxisAlignment, crossAxisAlignment: $crossAxisAlignment, mainAxisSize: $mainAxisSize, textDirection: $textDirection, verticalDirection: $verticalDirection, spacing: $spacing, children: $children)';
  }
}

/// @nodoc
abstract mixin class _$StacColumnCopyWith<$Res>
    implements $StacColumnCopyWith<$Res> {
  factory _$StacColumnCopyWith(
          _StacColumn value, $Res Function(_StacColumn) _then) =
      __$StacColumnCopyWithImpl;
  @override
  @useResult
  $Res call(
      {MainAxisAlignment mainAxisAlignment,
      CrossAxisAlignment crossAxisAlignment,
      MainAxisSize mainAxisSize,
      TextDirection? textDirection,
      VerticalDirection verticalDirection,
      StacDouble spacing,
      List<Map<String, dynamic>> children});
}

/// @nodoc
class __$StacColumnCopyWithImpl<$Res> implements _$StacColumnCopyWith<$Res> {
  __$StacColumnCopyWithImpl(this._self, this._then);

  final _StacColumn _self;
  final $Res Function(_StacColumn) _then;

  /// Create a copy of StacColumn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? mainAxisAlignment = null,
    Object? crossAxisAlignment = null,
    Object? mainAxisSize = null,
    Object? textDirection = freezed,
    Object? verticalDirection = null,
    Object? spacing = null,
    Object? children = null,
  }) {
    return _then(_StacColumn(
      mainAxisAlignment: null == mainAxisAlignment
          ? _self.mainAxisAlignment
          : mainAxisAlignment // ignore: cast_nullable_to_non_nullable
              as MainAxisAlignment,
      crossAxisAlignment: null == crossAxisAlignment
          ? _self.crossAxisAlignment
          : crossAxisAlignment // ignore: cast_nullable_to_non_nullable
              as CrossAxisAlignment,
      mainAxisSize: null == mainAxisSize
          ? _self.mainAxisSize
          : mainAxisSize // ignore: cast_nullable_to_non_nullable
              as MainAxisSize,
      textDirection: freezed == textDirection
          ? _self.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as TextDirection?,
      verticalDirection: null == verticalDirection
          ? _self.verticalDirection
          : verticalDirection // ignore: cast_nullable_to_non_nullable
              as VerticalDirection,
      spacing: null == spacing
          ? _self.spacing
          : spacing // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      children: null == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

// dart format on
