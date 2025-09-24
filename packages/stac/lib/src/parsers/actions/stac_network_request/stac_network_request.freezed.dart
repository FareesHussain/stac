// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_network_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacNetworkRequest {
  String get url;
  Method get method;
  Map<String, dynamic>? get queryParameters;
  Map<String, dynamic>? get headers;
  String? get contentType;
  dynamic get body;
  List<StacNetworkResult> get results;

  /// Create a copy of StacNetworkRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacNetworkRequestCopyWith<StacNetworkRequest> get copyWith =>
      _$StacNetworkRequestCopyWithImpl<StacNetworkRequest>(
          this as StacNetworkRequest, _$identity);

  /// Serializes this StacNetworkRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacNetworkRequest &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality()
                .equals(other.queryParameters, queryParameters) &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      method,
      const DeepCollectionEquality().hash(queryParameters),
      const DeepCollectionEquality().hash(headers),
      contentType,
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(results));

  @override
  String toString() {
    return 'StacNetworkRequest(url: $url, method: $method, queryParameters: $queryParameters, headers: $headers, contentType: $contentType, body: $body, results: $results)';
  }
}

/// @nodoc
abstract mixin class $StacNetworkRequestCopyWith<$Res> {
  factory $StacNetworkRequestCopyWith(
          StacNetworkRequest value, $Res Function(StacNetworkRequest) _then) =
      _$StacNetworkRequestCopyWithImpl;
  @useResult
  $Res call(
      {String url,
      Method method,
      Map<String, dynamic>? queryParameters,
      Map<String, dynamic>? headers,
      String? contentType,
      dynamic body,
      List<StacNetworkResult> results});
}

/// @nodoc
class _$StacNetworkRequestCopyWithImpl<$Res>
    implements $StacNetworkRequestCopyWith<$Res> {
  _$StacNetworkRequestCopyWithImpl(this._self, this._then);

  final StacNetworkRequest _self;
  final $Res Function(StacNetworkRequest) _then;

  /// Create a copy of StacNetworkRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? method = null,
    Object? queryParameters = freezed,
    Object? headers = freezed,
    Object? contentType = freezed,
    Object? body = freezed,
    Object? results = null,
  }) {
    return _then(_self.copyWith(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as Method,
      queryParameters: freezed == queryParameters
          ? _self.queryParameters
          : queryParameters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      headers: freezed == headers
          ? _self.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      contentType: freezed == contentType
          ? _self.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
      results: null == results
          ? _self.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<StacNetworkResult>,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacNetworkRequest].
extension StacNetworkRequestPatterns on StacNetworkRequest {
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
    TResult Function(_StacNetworkRequest value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacNetworkRequest() when $default != null:
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
    TResult Function(_StacNetworkRequest value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacNetworkRequest():
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
    TResult? Function(_StacNetworkRequest value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacNetworkRequest() when $default != null:
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
            String url,
            Method method,
            Map<String, dynamic>? queryParameters,
            Map<String, dynamic>? headers,
            String? contentType,
            dynamic body,
            List<StacNetworkResult> results)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacNetworkRequest() when $default != null:
        return $default(_that.url, _that.method, _that.queryParameters,
            _that.headers, _that.contentType, _that.body, _that.results);
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
            String url,
            Method method,
            Map<String, dynamic>? queryParameters,
            Map<String, dynamic>? headers,
            String? contentType,
            dynamic body,
            List<StacNetworkResult> results)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacNetworkRequest():
        return $default(_that.url, _that.method, _that.queryParameters,
            _that.headers, _that.contentType, _that.body, _that.results);
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
            String url,
            Method method,
            Map<String, dynamic>? queryParameters,
            Map<String, dynamic>? headers,
            String? contentType,
            dynamic body,
            List<StacNetworkResult> results)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacNetworkRequest() when $default != null:
        return $default(_that.url, _that.method, _that.queryParameters,
            _that.headers, _that.contentType, _that.body, _that.results);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacNetworkRequest implements StacNetworkRequest {
  const _StacNetworkRequest(
      {required this.url,
      this.method = Method.get,
      final Map<String, dynamic>? queryParameters,
      final Map<String, dynamic>? headers,
      this.contentType,
      this.body,
      final List<StacNetworkResult> results = const []})
      : _queryParameters = queryParameters,
        _headers = headers,
        _results = results;
  factory _StacNetworkRequest.fromJson(Map<String, dynamic> json) =>
      _$StacNetworkRequestFromJson(json);

  @override
  final String url;
  @override
  @JsonKey()
  final Method method;
  final Map<String, dynamic>? _queryParameters;
  @override
  Map<String, dynamic>? get queryParameters {
    final value = _queryParameters;
    if (value == null) return null;
    if (_queryParameters is EqualUnmodifiableMapView) return _queryParameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _headers;
  @override
  Map<String, dynamic>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? contentType;
  @override
  final dynamic body;
  final List<StacNetworkResult> _results;
  @override
  @JsonKey()
  List<StacNetworkResult> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  /// Create a copy of StacNetworkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacNetworkRequestCopyWith<_StacNetworkRequest> get copyWith =>
      __$StacNetworkRequestCopyWithImpl<_StacNetworkRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacNetworkRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacNetworkRequest &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality()
                .equals(other._queryParameters, _queryParameters) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      method,
      const DeepCollectionEquality().hash(_queryParameters),
      const DeepCollectionEquality().hash(_headers),
      contentType,
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(_results));

  @override
  String toString() {
    return 'StacNetworkRequest(url: $url, method: $method, queryParameters: $queryParameters, headers: $headers, contentType: $contentType, body: $body, results: $results)';
  }
}

/// @nodoc
abstract mixin class _$StacNetworkRequestCopyWith<$Res>
    implements $StacNetworkRequestCopyWith<$Res> {
  factory _$StacNetworkRequestCopyWith(
          _StacNetworkRequest value, $Res Function(_StacNetworkRequest) _then) =
      __$StacNetworkRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String url,
      Method method,
      Map<String, dynamic>? queryParameters,
      Map<String, dynamic>? headers,
      String? contentType,
      dynamic body,
      List<StacNetworkResult> results});
}

/// @nodoc
class __$StacNetworkRequestCopyWithImpl<$Res>
    implements _$StacNetworkRequestCopyWith<$Res> {
  __$StacNetworkRequestCopyWithImpl(this._self, this._then);

  final _StacNetworkRequest _self;
  final $Res Function(_StacNetworkRequest) _then;

  /// Create a copy of StacNetworkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
    Object? method = null,
    Object? queryParameters = freezed,
    Object? headers = freezed,
    Object? contentType = freezed,
    Object? body = freezed,
    Object? results = null,
  }) {
    return _then(_StacNetworkRequest(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as Method,
      queryParameters: freezed == queryParameters
          ? _self._queryParameters
          : queryParameters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      headers: freezed == headers
          ? _self._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      contentType: freezed == contentType
          ? _self.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
      results: null == results
          ? _self._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<StacNetworkResult>,
    ));
  }
}

/// @nodoc
mixin _$StacNetworkResult {
  int get statusCode;
  Map<String, dynamic> get action;

  /// Create a copy of StacNetworkResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacNetworkResultCopyWith<StacNetworkResult> get copyWith =>
      _$StacNetworkResultCopyWithImpl<StacNetworkResult>(
          this as StacNetworkResult, _$identity);

  /// Serializes this StacNetworkResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacNetworkResult &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, statusCode, const DeepCollectionEquality().hash(action));

  @override
  String toString() {
    return 'StacNetworkResult(statusCode: $statusCode, action: $action)';
  }
}

/// @nodoc
abstract mixin class $StacNetworkResultCopyWith<$Res> {
  factory $StacNetworkResultCopyWith(
          StacNetworkResult value, $Res Function(StacNetworkResult) _then) =
      _$StacNetworkResultCopyWithImpl;
  @useResult
  $Res call({int statusCode, Map<String, dynamic> action});
}

/// @nodoc
class _$StacNetworkResultCopyWithImpl<$Res>
    implements $StacNetworkResultCopyWith<$Res> {
  _$StacNetworkResultCopyWithImpl(this._self, this._then);

  final StacNetworkResult _self;
  final $Res Function(StacNetworkResult) _then;

  /// Create a copy of StacNetworkResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? action = null,
  }) {
    return _then(_self.copyWith(
      statusCode: null == statusCode
          ? _self.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      action: null == action
          ? _self.action
          : action // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacNetworkResult].
extension StacNetworkResultPatterns on StacNetworkResult {
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
    TResult Function(_StacNetworkResult value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacNetworkResult() when $default != null:
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
    TResult Function(_StacNetworkResult value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacNetworkResult():
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
    TResult? Function(_StacNetworkResult value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacNetworkResult() when $default != null:
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
    TResult Function(int statusCode, Map<String, dynamic> action)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacNetworkResult() when $default != null:
        return $default(_that.statusCode, _that.action);
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
    TResult Function(int statusCode, Map<String, dynamic> action) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacNetworkResult():
        return $default(_that.statusCode, _that.action);
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
    TResult? Function(int statusCode, Map<String, dynamic> action)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacNetworkResult() when $default != null:
        return $default(_that.statusCode, _that.action);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacNetworkResult implements StacNetworkResult {
  const _StacNetworkResult(
      {required this.statusCode, required final Map<String, dynamic> action})
      : _action = action;
  factory _StacNetworkResult.fromJson(Map<String, dynamic> json) =>
      _$StacNetworkResultFromJson(json);

  @override
  final int statusCode;
  final Map<String, dynamic> _action;
  @override
  Map<String, dynamic> get action {
    if (_action is EqualUnmodifiableMapView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_action);
  }

  /// Create a copy of StacNetworkResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacNetworkResultCopyWith<_StacNetworkResult> get copyWith =>
      __$StacNetworkResultCopyWithImpl<_StacNetworkResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacNetworkResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacNetworkResult &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, statusCode, const DeepCollectionEquality().hash(_action));

  @override
  String toString() {
    return 'StacNetworkResult(statusCode: $statusCode, action: $action)';
  }
}

/// @nodoc
abstract mixin class _$StacNetworkResultCopyWith<$Res>
    implements $StacNetworkResultCopyWith<$Res> {
  factory _$StacNetworkResultCopyWith(
          _StacNetworkResult value, $Res Function(_StacNetworkResult) _then) =
      __$StacNetworkResultCopyWithImpl;
  @override
  @useResult
  $Res call({int statusCode, Map<String, dynamic> action});
}

/// @nodoc
class __$StacNetworkResultCopyWithImpl<$Res>
    implements _$StacNetworkResultCopyWith<$Res> {
  __$StacNetworkResultCopyWithImpl(this._self, this._then);

  final _StacNetworkResult _self;
  final $Res Function(_StacNetworkResult) _then;

  /// Create a copy of StacNetworkResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? statusCode = null,
    Object? action = null,
  }) {
    return _then(_StacNetworkResult(
      statusCode: null == statusCode
          ? _self.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      action: null == action
          ? _self._action
          : action // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
