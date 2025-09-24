// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_tab_bar_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacTabBarView {
  List<Map<String, dynamic>> get children;
  int get initialIndex;
  DragStartBehavior get dragStartBehavior;
  StacScrollPhysics? get physics;
  StacDouble get viewportFraction;
  Clip get clipBehavior;

  /// Create a copy of StacTabBarView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacTabBarViewCopyWith<StacTabBarView> get copyWith =>
      _$StacTabBarViewCopyWithImpl<StacTabBarView>(
          this as StacTabBarView, _$identity);

  /// Serializes this StacTabBarView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacTabBarView &&
            const DeepCollectionEquality().equals(other.children, children) &&
            (identical(other.initialIndex, initialIndex) ||
                other.initialIndex == initialIndex) &&
            (identical(other.dragStartBehavior, dragStartBehavior) ||
                other.dragStartBehavior == dragStartBehavior) &&
            (identical(other.physics, physics) || other.physics == physics) &&
            (identical(other.viewportFraction, viewportFraction) ||
                other.viewportFraction == viewportFraction) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(children),
      initialIndex,
      dragStartBehavior,
      physics,
      viewportFraction,
      clipBehavior);

  @override
  String toString() {
    return 'StacTabBarView(children: $children, initialIndex: $initialIndex, dragStartBehavior: $dragStartBehavior, physics: $physics, viewportFraction: $viewportFraction, clipBehavior: $clipBehavior)';
  }
}

/// @nodoc
abstract mixin class $StacTabBarViewCopyWith<$Res> {
  factory $StacTabBarViewCopyWith(
          StacTabBarView value, $Res Function(StacTabBarView) _then) =
      _$StacTabBarViewCopyWithImpl;
  @useResult
  $Res call(
      {List<Map<String, dynamic>> children,
      int initialIndex,
      DragStartBehavior dragStartBehavior,
      StacScrollPhysics? physics,
      StacDouble viewportFraction,
      Clip clipBehavior});
}

/// @nodoc
class _$StacTabBarViewCopyWithImpl<$Res>
    implements $StacTabBarViewCopyWith<$Res> {
  _$StacTabBarViewCopyWithImpl(this._self, this._then);

  final StacTabBarView _self;
  final $Res Function(StacTabBarView) _then;

  /// Create a copy of StacTabBarView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? children = null,
    Object? initialIndex = null,
    Object? dragStartBehavior = null,
    Object? physics = freezed,
    Object? viewportFraction = null,
    Object? clipBehavior = null,
  }) {
    return _then(_self.copyWith(
      children: null == children
          ? _self.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      initialIndex: null == initialIndex
          ? _self.initialIndex
          : initialIndex // ignore: cast_nullable_to_non_nullable
              as int,
      dragStartBehavior: null == dragStartBehavior
          ? _self.dragStartBehavior
          : dragStartBehavior // ignore: cast_nullable_to_non_nullable
              as DragStartBehavior,
      physics: freezed == physics
          ? _self.physics
          : physics // ignore: cast_nullable_to_non_nullable
              as StacScrollPhysics?,
      viewportFraction: null == viewportFraction
          ? _self.viewportFraction
          : viewportFraction // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      clipBehavior: null == clipBehavior
          ? _self.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacTabBarView].
extension StacTabBarViewPatterns on StacTabBarView {
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
    TResult Function(_StacTabBarView value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacTabBarView() when $default != null:
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
    TResult Function(_StacTabBarView value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacTabBarView():
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
    TResult? Function(_StacTabBarView value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacTabBarView() when $default != null:
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
            List<Map<String, dynamic>> children,
            int initialIndex,
            DragStartBehavior dragStartBehavior,
            StacScrollPhysics? physics,
            StacDouble viewportFraction,
            Clip clipBehavior)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacTabBarView() when $default != null:
        return $default(
            _that.children,
            _that.initialIndex,
            _that.dragStartBehavior,
            _that.physics,
            _that.viewportFraction,
            _that.clipBehavior);
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
            List<Map<String, dynamic>> children,
            int initialIndex,
            DragStartBehavior dragStartBehavior,
            StacScrollPhysics? physics,
            StacDouble viewportFraction,
            Clip clipBehavior)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacTabBarView():
        return $default(
            _that.children,
            _that.initialIndex,
            _that.dragStartBehavior,
            _that.physics,
            _that.viewportFraction,
            _that.clipBehavior);
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
            List<Map<String, dynamic>> children,
            int initialIndex,
            DragStartBehavior dragStartBehavior,
            StacScrollPhysics? physics,
            StacDouble viewportFraction,
            Clip clipBehavior)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacTabBarView() when $default != null:
        return $default(
            _that.children,
            _that.initialIndex,
            _that.dragStartBehavior,
            _that.physics,
            _that.viewportFraction,
            _that.clipBehavior);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacTabBarView implements StacTabBarView {
  const _StacTabBarView(
      {required final List<Map<String, dynamic>> children,
      this.initialIndex = 0,
      this.dragStartBehavior = DragStartBehavior.start,
      this.physics,
      this.viewportFraction = const StacDouble(1.0),
      this.clipBehavior = Clip.hardEdge})
      : _children = children;
  factory _StacTabBarView.fromJson(Map<String, dynamic> json) =>
      _$StacTabBarViewFromJson(json);

  final List<Map<String, dynamic>> _children;
  @override
  List<Map<String, dynamic>> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  @JsonKey()
  final int initialIndex;
  @override
  @JsonKey()
  final DragStartBehavior dragStartBehavior;
  @override
  final StacScrollPhysics? physics;
  @override
  @JsonKey()
  final StacDouble viewportFraction;
  @override
  @JsonKey()
  final Clip clipBehavior;

  /// Create a copy of StacTabBarView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacTabBarViewCopyWith<_StacTabBarView> get copyWith =>
      __$StacTabBarViewCopyWithImpl<_StacTabBarView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacTabBarViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacTabBarView &&
            const DeepCollectionEquality().equals(other._children, _children) &&
            (identical(other.initialIndex, initialIndex) ||
                other.initialIndex == initialIndex) &&
            (identical(other.dragStartBehavior, dragStartBehavior) ||
                other.dragStartBehavior == dragStartBehavior) &&
            (identical(other.physics, physics) || other.physics == physics) &&
            (identical(other.viewportFraction, viewportFraction) ||
                other.viewportFraction == viewportFraction) &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_children),
      initialIndex,
      dragStartBehavior,
      physics,
      viewportFraction,
      clipBehavior);

  @override
  String toString() {
    return 'StacTabBarView(children: $children, initialIndex: $initialIndex, dragStartBehavior: $dragStartBehavior, physics: $physics, viewportFraction: $viewportFraction, clipBehavior: $clipBehavior)';
  }
}

/// @nodoc
abstract mixin class _$StacTabBarViewCopyWith<$Res>
    implements $StacTabBarViewCopyWith<$Res> {
  factory _$StacTabBarViewCopyWith(
          _StacTabBarView value, $Res Function(_StacTabBarView) _then) =
      __$StacTabBarViewCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<Map<String, dynamic>> children,
      int initialIndex,
      DragStartBehavior dragStartBehavior,
      StacScrollPhysics? physics,
      StacDouble viewportFraction,
      Clip clipBehavior});
}

/// @nodoc
class __$StacTabBarViewCopyWithImpl<$Res>
    implements _$StacTabBarViewCopyWith<$Res> {
  __$StacTabBarViewCopyWithImpl(this._self, this._then);

  final _StacTabBarView _self;
  final $Res Function(_StacTabBarView) _then;

  /// Create a copy of StacTabBarView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? children = null,
    Object? initialIndex = null,
    Object? dragStartBehavior = null,
    Object? physics = freezed,
    Object? viewportFraction = null,
    Object? clipBehavior = null,
  }) {
    return _then(_StacTabBarView(
      children: null == children
          ? _self._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      initialIndex: null == initialIndex
          ? _self.initialIndex
          : initialIndex // ignore: cast_nullable_to_non_nullable
              as int,
      dragStartBehavior: null == dragStartBehavior
          ? _self.dragStartBehavior
          : dragStartBehavior // ignore: cast_nullable_to_non_nullable
              as DragStartBehavior,
      physics: freezed == physics
          ? _self.physics
          : physics // ignore: cast_nullable_to_non_nullable
              as StacScrollPhysics?,
      viewportFraction: null == viewportFraction
          ? _self.viewportFraction
          : viewportFraction // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      clipBehavior: null == clipBehavior
          ? _self.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
    ));
  }
}

// dart format on
