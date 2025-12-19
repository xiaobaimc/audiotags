// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AudioTagsError {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AudioTagsError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AudioTagsError()';
  }
}

/// @nodoc
class $AudioTagsErrorCopyWith<$Res> {
  $AudioTagsErrorCopyWith(AudioTagsError _, $Res Function(AudioTagsError) __);
}

/// Adds pattern-matching-related methods to [AudioTagsError].
extension AudioTagsErrorPatterns on AudioTagsError {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioTagsError_InvalidPath value)? invalidPath,
    TResult Function(AudioTagsError_NoTags value)? noTags,
    TResult Function(AudioTagsError_OpenFile value)? openFile,
    TResult Function(AudioTagsError_Write value)? write,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AudioTagsError_InvalidPath() when invalidPath != null:
        return invalidPath(_that);
      case AudioTagsError_NoTags() when noTags != null:
        return noTags(_that);
      case AudioTagsError_OpenFile() when openFile != null:
        return openFile(_that);
      case AudioTagsError_Write() when write != null:
        return write(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(AudioTagsError_InvalidPath value) invalidPath,
    required TResult Function(AudioTagsError_NoTags value) noTags,
    required TResult Function(AudioTagsError_OpenFile value) openFile,
    required TResult Function(AudioTagsError_Write value) write,
  }) {
    final _that = this;
    switch (_that) {
      case AudioTagsError_InvalidPath():
        return invalidPath(_that);
      case AudioTagsError_NoTags():
        return noTags(_that);
      case AudioTagsError_OpenFile():
        return openFile(_that);
      case AudioTagsError_Write():
        return write(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioTagsError_InvalidPath value)? invalidPath,
    TResult? Function(AudioTagsError_NoTags value)? noTags,
    TResult? Function(AudioTagsError_OpenFile value)? openFile,
    TResult? Function(AudioTagsError_Write value)? write,
  }) {
    final _that = this;
    switch (_that) {
      case AudioTagsError_InvalidPath() when invalidPath != null:
        return invalidPath(_that);
      case AudioTagsError_NoTags() when noTags != null:
        return noTags(_that);
      case AudioTagsError_OpenFile() when openFile != null:
        return openFile(_that);
      case AudioTagsError_Write() when write != null:
        return write(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidPath,
    TResult Function()? noTags,
    TResult Function(String message)? openFile,
    TResult Function(String message)? write,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case AudioTagsError_InvalidPath() when invalidPath != null:
        return invalidPath();
      case AudioTagsError_NoTags() when noTags != null:
        return noTags();
      case AudioTagsError_OpenFile() when openFile != null:
        return openFile(_that.message);
      case AudioTagsError_Write() when write != null:
        return write(_that.message);
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
  TResult when<TResult extends Object?>({
    required TResult Function() invalidPath,
    required TResult Function() noTags,
    required TResult Function(String message) openFile,
    required TResult Function(String message) write,
  }) {
    final _that = this;
    switch (_that) {
      case AudioTagsError_InvalidPath():
        return invalidPath();
      case AudioTagsError_NoTags():
        return noTags();
      case AudioTagsError_OpenFile():
        return openFile(_that.message);
      case AudioTagsError_Write():
        return write(_that.message);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? invalidPath,
    TResult? Function()? noTags,
    TResult? Function(String message)? openFile,
    TResult? Function(String message)? write,
  }) {
    final _that = this;
    switch (_that) {
      case AudioTagsError_InvalidPath() when invalidPath != null:
        return invalidPath();
      case AudioTagsError_NoTags() when noTags != null:
        return noTags();
      case AudioTagsError_OpenFile() when openFile != null:
        return openFile(_that.message);
      case AudioTagsError_Write() when write != null:
        return write(_that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc

class AudioTagsError_InvalidPath extends AudioTagsError {
  const AudioTagsError_InvalidPath() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AudioTagsError_InvalidPath);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AudioTagsError.invalidPath()';
  }
}

/// @nodoc

class AudioTagsError_NoTags extends AudioTagsError {
  const AudioTagsError_NoTags() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AudioTagsError_NoTags);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AudioTagsError.noTags()';
  }
}

/// @nodoc

class AudioTagsError_OpenFile extends AudioTagsError {
  const AudioTagsError_OpenFile({required this.message}) : super._();

  final String message;

  /// Create a copy of AudioTagsError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AudioTagsError_OpenFileCopyWith<AudioTagsError_OpenFile> get copyWith =>
      _$AudioTagsError_OpenFileCopyWithImpl<AudioTagsError_OpenFile>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AudioTagsError_OpenFile &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'AudioTagsError.openFile(message: $message)';
  }
}

/// @nodoc
abstract mixin class $AudioTagsError_OpenFileCopyWith<$Res>
    implements $AudioTagsErrorCopyWith<$Res> {
  factory $AudioTagsError_OpenFileCopyWith(AudioTagsError_OpenFile value,
          $Res Function(AudioTagsError_OpenFile) _then) =
      _$AudioTagsError_OpenFileCopyWithImpl;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$AudioTagsError_OpenFileCopyWithImpl<$Res>
    implements $AudioTagsError_OpenFileCopyWith<$Res> {
  _$AudioTagsError_OpenFileCopyWithImpl(this._self, this._then);

  final AudioTagsError_OpenFile _self;
  final $Res Function(AudioTagsError_OpenFile) _then;

  /// Create a copy of AudioTagsError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(AudioTagsError_OpenFile(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class AudioTagsError_Write extends AudioTagsError {
  const AudioTagsError_Write({required this.message}) : super._();

  final String message;

  /// Create a copy of AudioTagsError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AudioTagsError_WriteCopyWith<AudioTagsError_Write> get copyWith =>
      _$AudioTagsError_WriteCopyWithImpl<AudioTagsError_Write>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AudioTagsError_Write &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'AudioTagsError.write(message: $message)';
  }
}

/// @nodoc
abstract mixin class $AudioTagsError_WriteCopyWith<$Res>
    implements $AudioTagsErrorCopyWith<$Res> {
  factory $AudioTagsError_WriteCopyWith(AudioTagsError_Write value,
          $Res Function(AudioTagsError_Write) _then) =
      _$AudioTagsError_WriteCopyWithImpl;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$AudioTagsError_WriteCopyWithImpl<$Res>
    implements $AudioTagsError_WriteCopyWith<$Res> {
  _$AudioTagsError_WriteCopyWithImpl(this._self, this._then);

  final AudioTagsError_Write _self;
  final $Res Function(AudioTagsError_Write) _then;

  /// Create a copy of AudioTagsError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(AudioTagsError_Write(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
