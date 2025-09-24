// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_network_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacNetworkWidget {
  StacNetworkRequest get request;

  /// Create a copy of StacNetworkWidget
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacNetworkWidgetCopyWith<StacNetworkWidget> get copyWith =>
      _$StacNetworkWidgetCopyWithImpl<StacNetworkWidget>(
          this as StacNetworkWidget, _$identity);

  /// Serializes this StacNetworkWidget to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacNetworkWidget &&
            (identical(other.request, request) || other.request == request));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, request);

  @override
  String toString() {
    return 'StacNetworkWidget(request: $request)';
  }
}

/// @nodoc
abstract mixin class $StacNetworkWidgetCopyWith<$Res> {
  factory $StacNetworkWidgetCopyWith(
          StacNetworkWidget value, $Res Function(StacNetworkWidget) _then) =
      _$StacNetworkWidgetCopyWithImpl;
  @useResult
  $Res call({StacNetworkRequest request});

  $StacNetworkRequestCopyWith<$Res> get request;
}

/// @nodoc
class _$StacNetworkWidgetCopyWithImpl<$Res>
    implements $StacNetworkWidgetCopyWith<$Res> {
  _$StacNetworkWidgetCopyWithImpl(this._self, this._then);

  final StacNetworkWidget _self;
  final $Res Function(StacNetworkWidget) _then;

  /// Create a copy of StacNetworkWidget
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
  }) {
    return _then(_self.copyWith(
      request: null == request
          ? _self.request
          : request // ignore: cast_nullable_to_non_nullable
              as StacNetworkRequest,
    ));
  }

  /// Create a copy of StacNetworkWidget
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacNetworkRequestCopyWith<$Res> get request {
    return $StacNetworkRequestCopyWith<$Res>(_self.request, (value) {
      return _then(_self.copyWith(request: value));
    });
  }
}

/// Adds pattern-matching-related methods to [StacNetworkWidget].
extension StacNetworkWidgetPatterns on StacNetworkWidget {
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
    TResult Function(_StacNetworkWidget value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacNetworkWidget() when $default != null:
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
    TResult Function(_StacNetworkWidget value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacNetworkWidget():
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
    TResult? Function(_StacNetworkWidget value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacNetworkWidget() when $default != null:
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
    TResult Function(StacNetworkRequest request)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacNetworkWidget() when $default != null:
        return $default(_that.request);
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
    TResult Function(StacNetworkRequest request) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacNetworkWidget():
        return $default(_that.request);
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
    TResult? Function(StacNetworkRequest request)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacNetworkWidget() when $default != null:
        return $default(_that.request);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacNetworkWidget implements StacNetworkWidget {
  const _StacNetworkWidget({required this.request});
  factory _StacNetworkWidget.fromJson(Map<String, dynamic> json) =>
      _$StacNetworkWidgetFromJson(json);

  @override
  final StacNetworkRequest request;

  /// Create a copy of StacNetworkWidget
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacNetworkWidgetCopyWith<_StacNetworkWidget> get copyWith =>
      __$StacNetworkWidgetCopyWithImpl<_StacNetworkWidget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacNetworkWidgetToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacNetworkWidget &&
            (identical(other.request, request) || other.request == request));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, request);

  @override
  String toString() {
    return 'StacNetworkWidget(request: $request)';
  }
}

/// @nodoc
abstract mixin class _$StacNetworkWidgetCopyWith<$Res>
    implements $StacNetworkWidgetCopyWith<$Res> {
  factory _$StacNetworkWidgetCopyWith(
          _StacNetworkWidget value, $Res Function(_StacNetworkWidget) _then) =
      __$StacNetworkWidgetCopyWithImpl;
  @override
  @useResult
  $Res call({StacNetworkRequest request});

  @override
  $StacNetworkRequestCopyWith<$Res> get request;
}

/// @nodoc
class __$StacNetworkWidgetCopyWithImpl<$Res>
    implements _$StacNetworkWidgetCopyWith<$Res> {
  __$StacNetworkWidgetCopyWithImpl(this._self, this._then);

  final _StacNetworkWidget _self;
  final $Res Function(_StacNetworkWidget) _then;

  /// Create a copy of StacNetworkWidget
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? request = null,
  }) {
    return _then(_StacNetworkWidget(
      request: null == request
          ? _self.request
          : request // ignore: cast_nullable_to_non_nullable
              as StacNetworkRequest,
    ));
  }

  /// Create a copy of StacNetworkWidget
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacNetworkRequestCopyWith<$Res> get request {
    return $StacNetworkRequestCopyWith<$Res>(_self.request, (value) {
      return _then(_self.copyWith(request: value));
    });
  }
}

// dart format on
