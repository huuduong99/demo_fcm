// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'booking_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) bookingLoaded,
    required TResult Function(String imagePath) bookingImageChanged,
    required TResult Function(String name) bookingNameChanged,
    required TResult Function(String phoneNumber) bookingPhoneChanged,
    required TResult Function(String email) bookingEmailChanged,
    required TResult Function(String address) bookingAddressChanged,
    required TResult Function() bookingCancelAllChanged,
    required TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)
        bookingSaveButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookingLoaded value) bookingLoaded,
    required TResult Function(BookingImageChanged value) bookingImageChanged,
    required TResult Function(BookingNameChanged value) bookingNameChanged,
    required TResult Function(BookingPhoneChanged value) bookingPhoneChanged,
    required TResult Function(BookingEmailChanged value) bookingEmailChanged,
    required TResult Function(BookingAddressChanged value)
        bookingAddressChanged,
    required TResult Function(BookingCancelAllChanged value)
        bookingCancelAllChanged,
    required TResult Function(BookingSaveButtonPressed value)
        bookingSaveButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingEventCopyWith<$Res> {
  factory $BookingEventCopyWith(
          BookingEvent value, $Res Function(BookingEvent) then) =
      _$BookingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BookingEventCopyWithImpl<$Res> implements $BookingEventCopyWith<$Res> {
  _$BookingEventCopyWithImpl(this._value, this._then);

  final BookingEvent _value;
  // ignore: unused_field
  final $Res Function(BookingEvent) _then;
}

/// @nodoc
abstract class _$$BookingLoadedCopyWith<$Res> {
  factory _$$BookingLoadedCopyWith(
          _$BookingLoaded value, $Res Function(_$BookingLoaded) then) =
      __$$BookingLoadedCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$BookingLoadedCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res>
    implements _$$BookingLoadedCopyWith<$Res> {
  __$$BookingLoadedCopyWithImpl(
      _$BookingLoaded _value, $Res Function(_$BookingLoaded) _then)
      : super(_value, (v) => _then(v as _$BookingLoaded));

  @override
  _$BookingLoaded get _value => super._value as _$BookingLoaded;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$BookingLoaded(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$BookingLoaded implements BookingLoaded {
  const _$BookingLoaded({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'BookingEvent.bookingLoaded(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingLoaded &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$BookingLoadedCopyWith<_$BookingLoaded> get copyWith =>
      __$$BookingLoadedCopyWithImpl<_$BookingLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) bookingLoaded,
    required TResult Function(String imagePath) bookingImageChanged,
    required TResult Function(String name) bookingNameChanged,
    required TResult Function(String phoneNumber) bookingPhoneChanged,
    required TResult Function(String email) bookingEmailChanged,
    required TResult Function(String address) bookingAddressChanged,
    required TResult Function() bookingCancelAllChanged,
    required TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)
        bookingSaveButtonPressed,
  }) {
    return bookingLoaded(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
  }) {
    return bookingLoaded?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingLoaded != null) {
      return bookingLoaded(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookingLoaded value) bookingLoaded,
    required TResult Function(BookingImageChanged value) bookingImageChanged,
    required TResult Function(BookingNameChanged value) bookingNameChanged,
    required TResult Function(BookingPhoneChanged value) bookingPhoneChanged,
    required TResult Function(BookingEmailChanged value) bookingEmailChanged,
    required TResult Function(BookingAddressChanged value)
        bookingAddressChanged,
    required TResult Function(BookingCancelAllChanged value)
        bookingCancelAllChanged,
    required TResult Function(BookingSaveButtonPressed value)
        bookingSaveButtonPressed,
  }) {
    return bookingLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
  }) {
    return bookingLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingLoaded != null) {
      return bookingLoaded(this);
    }
    return orElse();
  }
}

abstract class BookingLoaded implements BookingEvent {
  const factory BookingLoaded({required final User user}) = _$BookingLoaded;

  User get user;
  @JsonKey(ignore: true)
  _$$BookingLoadedCopyWith<_$BookingLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookingImageChangedCopyWith<$Res> {
  factory _$$BookingImageChangedCopyWith(_$BookingImageChanged value,
          $Res Function(_$BookingImageChanged) then) =
      __$$BookingImageChangedCopyWithImpl<$Res>;
  $Res call({String imagePath});
}

/// @nodoc
class __$$BookingImageChangedCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res>
    implements _$$BookingImageChangedCopyWith<$Res> {
  __$$BookingImageChangedCopyWithImpl(
      _$BookingImageChanged _value, $Res Function(_$BookingImageChanged) _then)
      : super(_value, (v) => _then(v as _$BookingImageChanged));

  @override
  _$BookingImageChanged get _value => super._value as _$BookingImageChanged;

  @override
  $Res call({
    Object? imagePath = freezed,
  }) {
    return _then(_$BookingImageChanged(
      imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BookingImageChanged implements BookingImageChanged {
  const _$BookingImageChanged(this.imagePath);

  @override
  final String imagePath;

  @override
  String toString() {
    return 'BookingEvent.bookingImageChanged(imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingImageChanged &&
            const DeepCollectionEquality().equals(other.imagePath, imagePath));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(imagePath));

  @JsonKey(ignore: true)
  @override
  _$$BookingImageChangedCopyWith<_$BookingImageChanged> get copyWith =>
      __$$BookingImageChangedCopyWithImpl<_$BookingImageChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) bookingLoaded,
    required TResult Function(String imagePath) bookingImageChanged,
    required TResult Function(String name) bookingNameChanged,
    required TResult Function(String phoneNumber) bookingPhoneChanged,
    required TResult Function(String email) bookingEmailChanged,
    required TResult Function(String address) bookingAddressChanged,
    required TResult Function() bookingCancelAllChanged,
    required TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)
        bookingSaveButtonPressed,
  }) {
    return bookingImageChanged(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
  }) {
    return bookingImageChanged?.call(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingImageChanged != null) {
      return bookingImageChanged(imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookingLoaded value) bookingLoaded,
    required TResult Function(BookingImageChanged value) bookingImageChanged,
    required TResult Function(BookingNameChanged value) bookingNameChanged,
    required TResult Function(BookingPhoneChanged value) bookingPhoneChanged,
    required TResult Function(BookingEmailChanged value) bookingEmailChanged,
    required TResult Function(BookingAddressChanged value)
        bookingAddressChanged,
    required TResult Function(BookingCancelAllChanged value)
        bookingCancelAllChanged,
    required TResult Function(BookingSaveButtonPressed value)
        bookingSaveButtonPressed,
  }) {
    return bookingImageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
  }) {
    return bookingImageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingImageChanged != null) {
      return bookingImageChanged(this);
    }
    return orElse();
  }
}

abstract class BookingImageChanged implements BookingEvent {
  const factory BookingImageChanged(final String imagePath) =
      _$BookingImageChanged;

  String get imagePath;
  @JsonKey(ignore: true)
  _$$BookingImageChangedCopyWith<_$BookingImageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookingNameChangedCopyWith<$Res> {
  factory _$$BookingNameChangedCopyWith(_$BookingNameChanged value,
          $Res Function(_$BookingNameChanged) then) =
      __$$BookingNameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$$BookingNameChangedCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res>
    implements _$$BookingNameChangedCopyWith<$Res> {
  __$$BookingNameChangedCopyWithImpl(
      _$BookingNameChanged _value, $Res Function(_$BookingNameChanged) _then)
      : super(_value, (v) => _then(v as _$BookingNameChanged));

  @override
  _$BookingNameChanged get _value => super._value as _$BookingNameChanged;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$BookingNameChanged(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BookingNameChanged implements BookingNameChanged {
  const _$BookingNameChanged(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'BookingEvent.bookingNameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingNameChanged &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$BookingNameChangedCopyWith<_$BookingNameChanged> get copyWith =>
      __$$BookingNameChangedCopyWithImpl<_$BookingNameChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) bookingLoaded,
    required TResult Function(String imagePath) bookingImageChanged,
    required TResult Function(String name) bookingNameChanged,
    required TResult Function(String phoneNumber) bookingPhoneChanged,
    required TResult Function(String email) bookingEmailChanged,
    required TResult Function(String address) bookingAddressChanged,
    required TResult Function() bookingCancelAllChanged,
    required TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)
        bookingSaveButtonPressed,
  }) {
    return bookingNameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
  }) {
    return bookingNameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingNameChanged != null) {
      return bookingNameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookingLoaded value) bookingLoaded,
    required TResult Function(BookingImageChanged value) bookingImageChanged,
    required TResult Function(BookingNameChanged value) bookingNameChanged,
    required TResult Function(BookingPhoneChanged value) bookingPhoneChanged,
    required TResult Function(BookingEmailChanged value) bookingEmailChanged,
    required TResult Function(BookingAddressChanged value)
        bookingAddressChanged,
    required TResult Function(BookingCancelAllChanged value)
        bookingCancelAllChanged,
    required TResult Function(BookingSaveButtonPressed value)
        bookingSaveButtonPressed,
  }) {
    return bookingNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
  }) {
    return bookingNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingNameChanged != null) {
      return bookingNameChanged(this);
    }
    return orElse();
  }
}

abstract class BookingNameChanged implements BookingEvent {
  const factory BookingNameChanged(final String name) = _$BookingNameChanged;

  String get name;
  @JsonKey(ignore: true)
  _$$BookingNameChangedCopyWith<_$BookingNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookingPhoneChangedCopyWith<$Res> {
  factory _$$BookingPhoneChangedCopyWith(_$BookingPhoneChanged value,
          $Res Function(_$BookingPhoneChanged) then) =
      __$$BookingPhoneChangedCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$BookingPhoneChangedCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res>
    implements _$$BookingPhoneChangedCopyWith<$Res> {
  __$$BookingPhoneChangedCopyWithImpl(
      _$BookingPhoneChanged _value, $Res Function(_$BookingPhoneChanged) _then)
      : super(_value, (v) => _then(v as _$BookingPhoneChanged));

  @override
  _$BookingPhoneChanged get _value => super._value as _$BookingPhoneChanged;

  @override
  $Res call({
    Object? phoneNumber = freezed,
  }) {
    return _then(_$BookingPhoneChanged(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BookingPhoneChanged implements BookingPhoneChanged {
  const _$BookingPhoneChanged(this.phoneNumber);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'BookingEvent.bookingPhoneChanged(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingPhoneChanged &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(phoneNumber));

  @JsonKey(ignore: true)
  @override
  _$$BookingPhoneChangedCopyWith<_$BookingPhoneChanged> get copyWith =>
      __$$BookingPhoneChangedCopyWithImpl<_$BookingPhoneChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) bookingLoaded,
    required TResult Function(String imagePath) bookingImageChanged,
    required TResult Function(String name) bookingNameChanged,
    required TResult Function(String phoneNumber) bookingPhoneChanged,
    required TResult Function(String email) bookingEmailChanged,
    required TResult Function(String address) bookingAddressChanged,
    required TResult Function() bookingCancelAllChanged,
    required TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)
        bookingSaveButtonPressed,
  }) {
    return bookingPhoneChanged(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
  }) {
    return bookingPhoneChanged?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingPhoneChanged != null) {
      return bookingPhoneChanged(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookingLoaded value) bookingLoaded,
    required TResult Function(BookingImageChanged value) bookingImageChanged,
    required TResult Function(BookingNameChanged value) bookingNameChanged,
    required TResult Function(BookingPhoneChanged value) bookingPhoneChanged,
    required TResult Function(BookingEmailChanged value) bookingEmailChanged,
    required TResult Function(BookingAddressChanged value)
        bookingAddressChanged,
    required TResult Function(BookingCancelAllChanged value)
        bookingCancelAllChanged,
    required TResult Function(BookingSaveButtonPressed value)
        bookingSaveButtonPressed,
  }) {
    return bookingPhoneChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
  }) {
    return bookingPhoneChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingPhoneChanged != null) {
      return bookingPhoneChanged(this);
    }
    return orElse();
  }
}

abstract class BookingPhoneChanged implements BookingEvent {
  const factory BookingPhoneChanged(final String phoneNumber) =
      _$BookingPhoneChanged;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$$BookingPhoneChangedCopyWith<_$BookingPhoneChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookingEmailChangedCopyWith<$Res> {
  factory _$$BookingEmailChangedCopyWith(_$BookingEmailChanged value,
          $Res Function(_$BookingEmailChanged) then) =
      __$$BookingEmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$$BookingEmailChangedCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res>
    implements _$$BookingEmailChangedCopyWith<$Res> {
  __$$BookingEmailChangedCopyWithImpl(
      _$BookingEmailChanged _value, $Res Function(_$BookingEmailChanged) _then)
      : super(_value, (v) => _then(v as _$BookingEmailChanged));

  @override
  _$BookingEmailChanged get _value => super._value as _$BookingEmailChanged;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$BookingEmailChanged(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BookingEmailChanged implements BookingEmailChanged {
  const _$BookingEmailChanged(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'BookingEvent.bookingEmailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingEmailChanged &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$$BookingEmailChangedCopyWith<_$BookingEmailChanged> get copyWith =>
      __$$BookingEmailChangedCopyWithImpl<_$BookingEmailChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) bookingLoaded,
    required TResult Function(String imagePath) bookingImageChanged,
    required TResult Function(String name) bookingNameChanged,
    required TResult Function(String phoneNumber) bookingPhoneChanged,
    required TResult Function(String email) bookingEmailChanged,
    required TResult Function(String address) bookingAddressChanged,
    required TResult Function() bookingCancelAllChanged,
    required TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)
        bookingSaveButtonPressed,
  }) {
    return bookingEmailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
  }) {
    return bookingEmailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingEmailChanged != null) {
      return bookingEmailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookingLoaded value) bookingLoaded,
    required TResult Function(BookingImageChanged value) bookingImageChanged,
    required TResult Function(BookingNameChanged value) bookingNameChanged,
    required TResult Function(BookingPhoneChanged value) bookingPhoneChanged,
    required TResult Function(BookingEmailChanged value) bookingEmailChanged,
    required TResult Function(BookingAddressChanged value)
        bookingAddressChanged,
    required TResult Function(BookingCancelAllChanged value)
        bookingCancelAllChanged,
    required TResult Function(BookingSaveButtonPressed value)
        bookingSaveButtonPressed,
  }) {
    return bookingEmailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
  }) {
    return bookingEmailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingEmailChanged != null) {
      return bookingEmailChanged(this);
    }
    return orElse();
  }
}

abstract class BookingEmailChanged implements BookingEvent {
  const factory BookingEmailChanged(final String email) = _$BookingEmailChanged;

  String get email;
  @JsonKey(ignore: true)
  _$$BookingEmailChangedCopyWith<_$BookingEmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookingAddressChangedCopyWith<$Res> {
  factory _$$BookingAddressChangedCopyWith(_$BookingAddressChanged value,
          $Res Function(_$BookingAddressChanged) then) =
      __$$BookingAddressChangedCopyWithImpl<$Res>;
  $Res call({String address});
}

/// @nodoc
class __$$BookingAddressChangedCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res>
    implements _$$BookingAddressChangedCopyWith<$Res> {
  __$$BookingAddressChangedCopyWithImpl(_$BookingAddressChanged _value,
      $Res Function(_$BookingAddressChanged) _then)
      : super(_value, (v) => _then(v as _$BookingAddressChanged));

  @override
  _$BookingAddressChanged get _value => super._value as _$BookingAddressChanged;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_$BookingAddressChanged(
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BookingAddressChanged implements BookingAddressChanged {
  const _$BookingAddressChanged(this.address);

  @override
  final String address;

  @override
  String toString() {
    return 'BookingEvent.bookingAddressChanged(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingAddressChanged &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$$BookingAddressChangedCopyWith<_$BookingAddressChanged> get copyWith =>
      __$$BookingAddressChangedCopyWithImpl<_$BookingAddressChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) bookingLoaded,
    required TResult Function(String imagePath) bookingImageChanged,
    required TResult Function(String name) bookingNameChanged,
    required TResult Function(String phoneNumber) bookingPhoneChanged,
    required TResult Function(String email) bookingEmailChanged,
    required TResult Function(String address) bookingAddressChanged,
    required TResult Function() bookingCancelAllChanged,
    required TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)
        bookingSaveButtonPressed,
  }) {
    return bookingAddressChanged(address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
  }) {
    return bookingAddressChanged?.call(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingAddressChanged != null) {
      return bookingAddressChanged(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookingLoaded value) bookingLoaded,
    required TResult Function(BookingImageChanged value) bookingImageChanged,
    required TResult Function(BookingNameChanged value) bookingNameChanged,
    required TResult Function(BookingPhoneChanged value) bookingPhoneChanged,
    required TResult Function(BookingEmailChanged value) bookingEmailChanged,
    required TResult Function(BookingAddressChanged value)
        bookingAddressChanged,
    required TResult Function(BookingCancelAllChanged value)
        bookingCancelAllChanged,
    required TResult Function(BookingSaveButtonPressed value)
        bookingSaveButtonPressed,
  }) {
    return bookingAddressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
  }) {
    return bookingAddressChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingAddressChanged != null) {
      return bookingAddressChanged(this);
    }
    return orElse();
  }
}

abstract class BookingAddressChanged implements BookingEvent {
  const factory BookingAddressChanged(final String address) =
      _$BookingAddressChanged;

  String get address;
  @JsonKey(ignore: true)
  _$$BookingAddressChangedCopyWith<_$BookingAddressChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookingCancelAllChangedCopyWith<$Res> {
  factory _$$BookingCancelAllChangedCopyWith(_$BookingCancelAllChanged value,
          $Res Function(_$BookingCancelAllChanged) then) =
      __$$BookingCancelAllChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BookingCancelAllChangedCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res>
    implements _$$BookingCancelAllChangedCopyWith<$Res> {
  __$$BookingCancelAllChangedCopyWithImpl(_$BookingCancelAllChanged _value,
      $Res Function(_$BookingCancelAllChanged) _then)
      : super(_value, (v) => _then(v as _$BookingCancelAllChanged));

  @override
  _$BookingCancelAllChanged get _value =>
      super._value as _$BookingCancelAllChanged;
}

/// @nodoc

class _$BookingCancelAllChanged implements BookingCancelAllChanged {
  const _$BookingCancelAllChanged();

  @override
  String toString() {
    return 'BookingEvent.bookingCancelAllChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingCancelAllChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) bookingLoaded,
    required TResult Function(String imagePath) bookingImageChanged,
    required TResult Function(String name) bookingNameChanged,
    required TResult Function(String phoneNumber) bookingPhoneChanged,
    required TResult Function(String email) bookingEmailChanged,
    required TResult Function(String address) bookingAddressChanged,
    required TResult Function() bookingCancelAllChanged,
    required TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)
        bookingSaveButtonPressed,
  }) {
    return bookingCancelAllChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
  }) {
    return bookingCancelAllChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingCancelAllChanged != null) {
      return bookingCancelAllChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookingLoaded value) bookingLoaded,
    required TResult Function(BookingImageChanged value) bookingImageChanged,
    required TResult Function(BookingNameChanged value) bookingNameChanged,
    required TResult Function(BookingPhoneChanged value) bookingPhoneChanged,
    required TResult Function(BookingEmailChanged value) bookingEmailChanged,
    required TResult Function(BookingAddressChanged value)
        bookingAddressChanged,
    required TResult Function(BookingCancelAllChanged value)
        bookingCancelAllChanged,
    required TResult Function(BookingSaveButtonPressed value)
        bookingSaveButtonPressed,
  }) {
    return bookingCancelAllChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
  }) {
    return bookingCancelAllChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingCancelAllChanged != null) {
      return bookingCancelAllChanged(this);
    }
    return orElse();
  }
}

abstract class BookingCancelAllChanged implements BookingEvent {
  const factory BookingCancelAllChanged() = _$BookingCancelAllChanged;
}

/// @nodoc
abstract class _$$BookingSaveButtonPressedCopyWith<$Res> {
  factory _$$BookingSaveButtonPressedCopyWith(_$BookingSaveButtonPressed value,
          $Res Function(_$BookingSaveButtonPressed) then) =
      __$$BookingSaveButtonPressedCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String phoneNumber,
      String email,
      String address,
      String imagePath});
}

/// @nodoc
class __$$BookingSaveButtonPressedCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res>
    implements _$$BookingSaveButtonPressedCopyWith<$Res> {
  __$$BookingSaveButtonPressedCopyWithImpl(_$BookingSaveButtonPressed _value,
      $Res Function(_$BookingSaveButtonPressed) _then)
      : super(_value, (v) => _then(v as _$BookingSaveButtonPressed));

  @override
  _$BookingSaveButtonPressed get _value =>
      super._value as _$BookingSaveButtonPressed;

  @override
  $Res call({
    Object? name = freezed,
    Object? phoneNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? imagePath = freezed,
  }) {
    return _then(_$BookingSaveButtonPressed(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BookingSaveButtonPressed implements BookingSaveButtonPressed {
  const _$BookingSaveButtonPressed(
      {required this.name,
      required this.phoneNumber,
      required this.email,
      required this.address,
      required this.imagePath});

  @override
  final String name;
  @override
  final String phoneNumber;
  @override
  final String email;
  @override
  final String address;
  @override
  final String imagePath;

  @override
  String toString() {
    return 'BookingEvent.bookingSaveButtonPressed(name: $name, phoneNumber: $phoneNumber, email: $email, address: $address, imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingSaveButtonPressed &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.imagePath, imagePath));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(phoneNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(imagePath));

  @JsonKey(ignore: true)
  @override
  _$$BookingSaveButtonPressedCopyWith<_$BookingSaveButtonPressed>
      get copyWith =>
          __$$BookingSaveButtonPressedCopyWithImpl<_$BookingSaveButtonPressed>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) bookingLoaded,
    required TResult Function(String imagePath) bookingImageChanged,
    required TResult Function(String name) bookingNameChanged,
    required TResult Function(String phoneNumber) bookingPhoneChanged,
    required TResult Function(String email) bookingEmailChanged,
    required TResult Function(String address) bookingAddressChanged,
    required TResult Function() bookingCancelAllChanged,
    required TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)
        bookingSaveButtonPressed,
  }) {
    return bookingSaveButtonPressed(
        name, phoneNumber, email, address, imagePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
  }) {
    return bookingSaveButtonPressed?.call(
        name, phoneNumber, email, address, imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? bookingLoaded,
    TResult Function(String imagePath)? bookingImageChanged,
    TResult Function(String name)? bookingNameChanged,
    TResult Function(String phoneNumber)? bookingPhoneChanged,
    TResult Function(String email)? bookingEmailChanged,
    TResult Function(String address)? bookingAddressChanged,
    TResult Function()? bookingCancelAllChanged,
    TResult Function(String name, String phoneNumber, String email,
            String address, String imagePath)?
        bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingSaveButtonPressed != null) {
      return bookingSaveButtonPressed(
          name, phoneNumber, email, address, imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookingLoaded value) bookingLoaded,
    required TResult Function(BookingImageChanged value) bookingImageChanged,
    required TResult Function(BookingNameChanged value) bookingNameChanged,
    required TResult Function(BookingPhoneChanged value) bookingPhoneChanged,
    required TResult Function(BookingEmailChanged value) bookingEmailChanged,
    required TResult Function(BookingAddressChanged value)
        bookingAddressChanged,
    required TResult Function(BookingCancelAllChanged value)
        bookingCancelAllChanged,
    required TResult Function(BookingSaveButtonPressed value)
        bookingSaveButtonPressed,
  }) {
    return bookingSaveButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
  }) {
    return bookingSaveButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookingLoaded value)? bookingLoaded,
    TResult Function(BookingImageChanged value)? bookingImageChanged,
    TResult Function(BookingNameChanged value)? bookingNameChanged,
    TResult Function(BookingPhoneChanged value)? bookingPhoneChanged,
    TResult Function(BookingEmailChanged value)? bookingEmailChanged,
    TResult Function(BookingAddressChanged value)? bookingAddressChanged,
    TResult Function(BookingCancelAllChanged value)? bookingCancelAllChanged,
    TResult Function(BookingSaveButtonPressed value)? bookingSaveButtonPressed,
    required TResult orElse(),
  }) {
    if (bookingSaveButtonPressed != null) {
      return bookingSaveButtonPressed(this);
    }
    return orElse();
  }
}

abstract class BookingSaveButtonPressed implements BookingEvent {
  const factory BookingSaveButtonPressed(
      {required final String name,
      required final String phoneNumber,
      required final String email,
      required final String address,
      required final String imagePath}) = _$BookingSaveButtonPressed;

  String get name;
  String get phoneNumber;
  String get email;
  String get address;
  String get imagePath;
  @JsonKey(ignore: true)
  _$$BookingSaveButtonPressedCopyWith<_$BookingSaveButtonPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BookingState {
  User get user => throw _privateConstructorUsedError;

  ///editing value
  String? get editingName => throw _privateConstructorUsedError;
  String? get editingPhone => throw _privateConstructorUsedError;
  String? get editingEmail => throw _privateConstructorUsedError;
  String? get editingAddress => throw _privateConstructorUsedError;
  String? get editingImage => throw _privateConstructorUsedError;

  ///error
  String? get nameError => throw _privateConstructorUsedError;
  String? get emailError => throw _privateConstructorUsedError;
  String? get phoneError => throw _privateConstructorUsedError;
  String? get addressError => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  BookingStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookingStateCopyWith<BookingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingStateCopyWith<$Res> {
  factory $BookingStateCopyWith(
          BookingState value, $Res Function(BookingState) then) =
      _$BookingStateCopyWithImpl<$Res>;
  $Res call(
      {User user,
      String? editingName,
      String? editingPhone,
      String? editingEmail,
      String? editingAddress,
      String? editingImage,
      String? nameError,
      String? emailError,
      String? phoneError,
      String? addressError,
      String? errorMessage,
      BookingStatus status});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$BookingStateCopyWithImpl<$Res> implements $BookingStateCopyWith<$Res> {
  _$BookingStateCopyWithImpl(this._value, this._then);

  final BookingState _value;
  // ignore: unused_field
  final $Res Function(BookingState) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? editingName = freezed,
    Object? editingPhone = freezed,
    Object? editingEmail = freezed,
    Object? editingAddress = freezed,
    Object? editingImage = freezed,
    Object? nameError = freezed,
    Object? emailError = freezed,
    Object? phoneError = freezed,
    Object? addressError = freezed,
    Object? errorMessage = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      editingName: editingName == freezed
          ? _value.editingName
          : editingName // ignore: cast_nullable_to_non_nullable
              as String?,
      editingPhone: editingPhone == freezed
          ? _value.editingPhone
          : editingPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      editingEmail: editingEmail == freezed
          ? _value.editingEmail
          : editingEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      editingAddress: editingAddress == freezed
          ? _value.editingAddress
          : editingAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      editingImage: editingImage == freezed
          ? _value.editingImage
          : editingImage // ignore: cast_nullable_to_non_nullable
              as String?,
      nameError: nameError == freezed
          ? _value.nameError
          : nameError // ignore: cast_nullable_to_non_nullable
              as String?,
      emailError: emailError == freezed
          ? _value.emailError
          : emailError // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneError: phoneError == freezed
          ? _value.phoneError
          : phoneError // ignore: cast_nullable_to_non_nullable
              as String?,
      addressError: addressError == freezed
          ? _value.addressError
          : addressError // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BookingStatus,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$$_BookingStateCopyWith<$Res>
    implements $BookingStateCopyWith<$Res> {
  factory _$$_BookingStateCopyWith(
          _$_BookingState value, $Res Function(_$_BookingState) then) =
      __$$_BookingStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {User user,
      String? editingName,
      String? editingPhone,
      String? editingEmail,
      String? editingAddress,
      String? editingImage,
      String? nameError,
      String? emailError,
      String? phoneError,
      String? addressError,
      String? errorMessage,
      BookingStatus status});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_BookingStateCopyWithImpl<$Res>
    extends _$BookingStateCopyWithImpl<$Res>
    implements _$$_BookingStateCopyWith<$Res> {
  __$$_BookingStateCopyWithImpl(
      _$_BookingState _value, $Res Function(_$_BookingState) _then)
      : super(_value, (v) => _then(v as _$_BookingState));

  @override
  _$_BookingState get _value => super._value as _$_BookingState;

  @override
  $Res call({
    Object? user = freezed,
    Object? editingName = freezed,
    Object? editingPhone = freezed,
    Object? editingEmail = freezed,
    Object? editingAddress = freezed,
    Object? editingImage = freezed,
    Object? nameError = freezed,
    Object? emailError = freezed,
    Object? phoneError = freezed,
    Object? addressError = freezed,
    Object? errorMessage = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_BookingState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      editingName: editingName == freezed
          ? _value.editingName
          : editingName // ignore: cast_nullable_to_non_nullable
              as String?,
      editingPhone: editingPhone == freezed
          ? _value.editingPhone
          : editingPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      editingEmail: editingEmail == freezed
          ? _value.editingEmail
          : editingEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      editingAddress: editingAddress == freezed
          ? _value.editingAddress
          : editingAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      editingImage: editingImage == freezed
          ? _value.editingImage
          : editingImage // ignore: cast_nullable_to_non_nullable
              as String?,
      nameError: nameError == freezed
          ? _value.nameError
          : nameError // ignore: cast_nullable_to_non_nullable
              as String?,
      emailError: emailError == freezed
          ? _value.emailError
          : emailError // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneError: phoneError == freezed
          ? _value.phoneError
          : phoneError // ignore: cast_nullable_to_non_nullable
              as String?,
      addressError: addressError == freezed
          ? _value.addressError
          : addressError // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BookingStatus,
    ));
  }
}

/// @nodoc

class _$_BookingState implements _BookingState {
  const _$_BookingState(
      {this.user = const User(),
      this.editingName,
      this.editingPhone,
      this.editingEmail,
      this.editingAddress,
      this.editingImage,
      this.nameError,
      this.emailError,
      this.phoneError,
      this.addressError,
      this.errorMessage,
      this.status = BookingStatus.initial});

  @override
  @JsonKey()
  final User user;

  ///editing value
  @override
  final String? editingName;
  @override
  final String? editingPhone;
  @override
  final String? editingEmail;
  @override
  final String? editingAddress;
  @override
  final String? editingImage;

  ///error
  @override
  final String? nameError;
  @override
  final String? emailError;
  @override
  final String? phoneError;
  @override
  final String? addressError;
  @override
  final String? errorMessage;
  @override
  @JsonKey()
  final BookingStatus status;

  @override
  String toString() {
    return 'BookingState(user: $user, editingName: $editingName, editingPhone: $editingPhone, editingEmail: $editingEmail, editingAddress: $editingAddress, editingImage: $editingImage, nameError: $nameError, emailError: $emailError, phoneError: $phoneError, addressError: $addressError, errorMessage: $errorMessage, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookingState &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality()
                .equals(other.editingName, editingName) &&
            const DeepCollectionEquality()
                .equals(other.editingPhone, editingPhone) &&
            const DeepCollectionEquality()
                .equals(other.editingEmail, editingEmail) &&
            const DeepCollectionEquality()
                .equals(other.editingAddress, editingAddress) &&
            const DeepCollectionEquality()
                .equals(other.editingImage, editingImage) &&
            const DeepCollectionEquality().equals(other.nameError, nameError) &&
            const DeepCollectionEquality()
                .equals(other.emailError, emailError) &&
            const DeepCollectionEquality()
                .equals(other.phoneError, phoneError) &&
            const DeepCollectionEquality()
                .equals(other.addressError, addressError) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(editingName),
      const DeepCollectionEquality().hash(editingPhone),
      const DeepCollectionEquality().hash(editingEmail),
      const DeepCollectionEquality().hash(editingAddress),
      const DeepCollectionEquality().hash(editingImage),
      const DeepCollectionEquality().hash(nameError),
      const DeepCollectionEquality().hash(emailError),
      const DeepCollectionEquality().hash(phoneError),
      const DeepCollectionEquality().hash(addressError),
      const DeepCollectionEquality().hash(errorMessage),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_BookingStateCopyWith<_$_BookingState> get copyWith =>
      __$$_BookingStateCopyWithImpl<_$_BookingState>(this, _$identity);
}

abstract class _BookingState implements BookingState {
  const factory _BookingState(
      {final User user,
      final String? editingName,
      final String? editingPhone,
      final String? editingEmail,
      final String? editingAddress,
      final String? editingImage,
      final String? nameError,
      final String? emailError,
      final String? phoneError,
      final String? addressError,
      final String? errorMessage,
      final BookingStatus status}) = _$_BookingState;

  @override
  User get user;
  @override

  ///editing value
  String? get editingName;
  @override
  String? get editingPhone;
  @override
  String? get editingEmail;
  @override
  String? get editingAddress;
  @override
  String? get editingImage;
  @override

  ///error
  String? get nameError;
  @override
  String? get emailError;
  @override
  String? get phoneError;
  @override
  String? get addressError;
  @override
  String? get errorMessage;
  @override
  BookingStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_BookingStateCopyWith<_$_BookingState> get copyWith =>
      throw _privateConstructorUsedError;
}
