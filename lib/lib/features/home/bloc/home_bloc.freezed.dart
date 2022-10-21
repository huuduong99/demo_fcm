// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(int index) tabIndexChanged,
    required TResult Function() handleWithInitialFcmPayload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(int index)? tabIndexChanged,
    TResult Function()? handleWithInitialFcmPayload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(int index)? tabIndexChanged,
    TResult Function()? handleWithInitialFcmPayload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoaded value) loaded,
    required TResult Function(HomeTabIndexChanged value) tabIndexChanged,
    required TResult Function(HomeHandleWithInitialFcmPayload value)
        handleWithInitialFcmPayload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeTabIndexChanged value)? tabIndexChanged,
    TResult Function(HomeHandleWithInitialFcmPayload value)?
        handleWithInitialFcmPayload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeTabIndexChanged value)? tabIndexChanged,
    TResult Function(HomeHandleWithInitialFcmPayload value)?
        handleWithInitialFcmPayload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$HomeLoadedCopyWith<$Res> {
  factory _$$HomeLoadedCopyWith(
          _$HomeLoaded value, $Res Function(_$HomeLoaded) then) =
      __$$HomeLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeLoadedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomeLoadedCopyWith<$Res> {
  __$$HomeLoadedCopyWithImpl(
      _$HomeLoaded _value, $Res Function(_$HomeLoaded) _then)
      : super(_value, (v) => _then(v as _$HomeLoaded));

  @override
  _$HomeLoaded get _value => super._value as _$HomeLoaded;
}

/// @nodoc

class _$HomeLoaded implements HomeLoaded {
  const _$HomeLoaded();

  @override
  String toString() {
    return 'HomeEvent.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(int index) tabIndexChanged,
    required TResult Function() handleWithInitialFcmPayload,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(int index)? tabIndexChanged,
    TResult Function()? handleWithInitialFcmPayload,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(int index)? tabIndexChanged,
    TResult Function()? handleWithInitialFcmPayload,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoaded value) loaded,
    required TResult Function(HomeTabIndexChanged value) tabIndexChanged,
    required TResult Function(HomeHandleWithInitialFcmPayload value)
        handleWithInitialFcmPayload,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeTabIndexChanged value)? tabIndexChanged,
    TResult Function(HomeHandleWithInitialFcmPayload value)?
        handleWithInitialFcmPayload,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeTabIndexChanged value)? tabIndexChanged,
    TResult Function(HomeHandleWithInitialFcmPayload value)?
        handleWithInitialFcmPayload,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HomeLoaded implements HomeEvent {
  const factory HomeLoaded() = _$HomeLoaded;
}

/// @nodoc
abstract class _$$HomeTabIndexChangedCopyWith<$Res> {
  factory _$$HomeTabIndexChangedCopyWith(_$HomeTabIndexChanged value,
          $Res Function(_$HomeTabIndexChanged) then) =
      __$$HomeTabIndexChangedCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$$HomeTabIndexChangedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomeTabIndexChangedCopyWith<$Res> {
  __$$HomeTabIndexChangedCopyWithImpl(
      _$HomeTabIndexChanged _value, $Res Function(_$HomeTabIndexChanged) _then)
      : super(_value, (v) => _then(v as _$HomeTabIndexChanged));

  @override
  _$HomeTabIndexChanged get _value => super._value as _$HomeTabIndexChanged;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$HomeTabIndexChanged(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HomeTabIndexChanged implements HomeTabIndexChanged {
  const _$HomeTabIndexChanged({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'HomeEvent.tabIndexChanged(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeTabIndexChanged &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$HomeTabIndexChangedCopyWith<_$HomeTabIndexChanged> get copyWith =>
      __$$HomeTabIndexChangedCopyWithImpl<_$HomeTabIndexChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(int index) tabIndexChanged,
    required TResult Function() handleWithInitialFcmPayload,
  }) {
    return tabIndexChanged(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(int index)? tabIndexChanged,
    TResult Function()? handleWithInitialFcmPayload,
  }) {
    return tabIndexChanged?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(int index)? tabIndexChanged,
    TResult Function()? handleWithInitialFcmPayload,
    required TResult orElse(),
  }) {
    if (tabIndexChanged != null) {
      return tabIndexChanged(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoaded value) loaded,
    required TResult Function(HomeTabIndexChanged value) tabIndexChanged,
    required TResult Function(HomeHandleWithInitialFcmPayload value)
        handleWithInitialFcmPayload,
  }) {
    return tabIndexChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeTabIndexChanged value)? tabIndexChanged,
    TResult Function(HomeHandleWithInitialFcmPayload value)?
        handleWithInitialFcmPayload,
  }) {
    return tabIndexChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeTabIndexChanged value)? tabIndexChanged,
    TResult Function(HomeHandleWithInitialFcmPayload value)?
        handleWithInitialFcmPayload,
    required TResult orElse(),
  }) {
    if (tabIndexChanged != null) {
      return tabIndexChanged(this);
    }
    return orElse();
  }
}

abstract class HomeTabIndexChanged implements HomeEvent {
  const factory HomeTabIndexChanged({required final int index}) =
      _$HomeTabIndexChanged;

  int get index;
  @JsonKey(ignore: true)
  _$$HomeTabIndexChangedCopyWith<_$HomeTabIndexChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeHandleWithInitialFcmPayloadCopyWith<$Res> {
  factory _$$HomeHandleWithInitialFcmPayloadCopyWith(
          _$HomeHandleWithInitialFcmPayload value,
          $Res Function(_$HomeHandleWithInitialFcmPayload) then) =
      __$$HomeHandleWithInitialFcmPayloadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeHandleWithInitialFcmPayloadCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomeHandleWithInitialFcmPayloadCopyWith<$Res> {
  __$$HomeHandleWithInitialFcmPayloadCopyWithImpl(
      _$HomeHandleWithInitialFcmPayload _value,
      $Res Function(_$HomeHandleWithInitialFcmPayload) _then)
      : super(_value, (v) => _then(v as _$HomeHandleWithInitialFcmPayload));

  @override
  _$HomeHandleWithInitialFcmPayload get _value =>
      super._value as _$HomeHandleWithInitialFcmPayload;
}

/// @nodoc

class _$HomeHandleWithInitialFcmPayload
    implements HomeHandleWithInitialFcmPayload {
  const _$HomeHandleWithInitialFcmPayload();

  @override
  String toString() {
    return 'HomeEvent.handleWithInitialFcmPayload()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeHandleWithInitialFcmPayload);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loaded,
    required TResult Function(int index) tabIndexChanged,
    required TResult Function() handleWithInitialFcmPayload,
  }) {
    return handleWithInitialFcmPayload();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(int index)? tabIndexChanged,
    TResult Function()? handleWithInitialFcmPayload,
  }) {
    return handleWithInitialFcmPayload?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loaded,
    TResult Function(int index)? tabIndexChanged,
    TResult Function()? handleWithInitialFcmPayload,
    required TResult orElse(),
  }) {
    if (handleWithInitialFcmPayload != null) {
      return handleWithInitialFcmPayload();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoaded value) loaded,
    required TResult Function(HomeTabIndexChanged value) tabIndexChanged,
    required TResult Function(HomeHandleWithInitialFcmPayload value)
        handleWithInitialFcmPayload,
  }) {
    return handleWithInitialFcmPayload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeTabIndexChanged value)? tabIndexChanged,
    TResult Function(HomeHandleWithInitialFcmPayload value)?
        handleWithInitialFcmPayload,
  }) {
    return handleWithInitialFcmPayload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoaded value)? loaded,
    TResult Function(HomeTabIndexChanged value)? tabIndexChanged,
    TResult Function(HomeHandleWithInitialFcmPayload value)?
        handleWithInitialFcmPayload,
    required TResult orElse(),
  }) {
    if (handleWithInitialFcmPayload != null) {
      return handleWithInitialFcmPayload(this);
    }
    return orElse();
  }
}

abstract class HomeHandleWithInitialFcmPayload implements HomeEvent {
  const factory HomeHandleWithInitialFcmPayload() =
      _$HomeHandleWithInitialFcmPayload;
}

/// @nodoc
mixin _$HomeState {
  HomeStatus get status => throw _privateConstructorUsedError;
  List<User> get users => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  int get tabIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call(
      {HomeStatus status,
      List<User> users,
      String? errorMessage,
      int tabIndex});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? users = freezed,
    Object? errorMessage = freezed,
    Object? tabIndex = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HomeStatus,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      tabIndex: tabIndex == freezed
          ? _value.tabIndex
          : tabIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {HomeStatus status,
      List<User> users,
      String? errorMessage,
      int tabIndex});
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, (v) => _then(v as _$_HomeState));

  @override
  _$_HomeState get _value => super._value as _$_HomeState;

  @override
  $Res call({
    Object? status = freezed,
    Object? users = freezed,
    Object? errorMessage = freezed,
    Object? tabIndex = freezed,
  }) {
    return _then(_$_HomeState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HomeStatus,
      users: users == freezed
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      tabIndex: tabIndex == freezed
          ? _value.tabIndex
          : tabIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_HomeState extends _HomeState {
  const _$_HomeState(
      {this.status = HomeStatus.initial,
      final List<User> users = const [],
      this.errorMessage,
      this.tabIndex = 0})
      : _users = users,
        super._();

  @override
  @JsonKey()
  final HomeStatus status;
  final List<User> _users;
  @override
  @JsonKey()
  List<User> get users {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  final String? errorMessage;
  @override
  @JsonKey()
  final int tabIndex;

  @override
  String toString() {
    return 'HomeState(status: $status, users: $users, errorMessage: $errorMessage, tabIndex: $tabIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage) &&
            const DeepCollectionEquality().equals(other.tabIndex, tabIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(errorMessage),
      const DeepCollectionEquality().hash(tabIndex));

  @JsonKey(ignore: true)
  @override
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState extends HomeState {
  const factory _HomeState(
      {final HomeStatus status,
      final List<User> users,
      final String? errorMessage,
      final int tabIndex}) = _$_HomeState;
  const _HomeState._() : super._();

  @override
  HomeStatus get status;
  @override
  List<User> get users;
  @override
  String? get errorMessage;
  @override
  int get tabIndex;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
