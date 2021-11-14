// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'restaurants.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
class _$LocationTearOff {
  const _$LocationTearOff();

  _Location call({String type = '', List<double> coordinates = const []}) {
    return _Location(
      type: type,
      coordinates: coordinates,
    );
  }

  Location fromJson(Map<String, Object?> json) {
    return Location.fromJson(json);
  }
}

/// @nodoc
const $Location = _$LocationTearOff();

/// @nodoc
mixin _$Location {
  String get type => throw _privateConstructorUsedError;
  List<double> get coordinates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call({String type, List<double> coordinates});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: coordinates == freezed
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call({String type, List<double> coordinates});
}

/// @nodoc
class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object? type = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_Location(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: coordinates == freezed
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location({this.type = '', this.coordinates = const []});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String type;
  @JsonKey(defaultValue: const [])
  @override
  final List<double> coordinates;

  @override
  String toString() {
    return 'Location(type: $type, coordinates: $coordinates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Location &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.coordinates, coordinates));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(coordinates));

  @JsonKey(ignore: true)
  @override
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(this);
  }
}

abstract class _Location implements Location {
  const factory _Location({String type, List<double> coordinates}) =
      _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  String get type;
  @override
  List<double> get coordinates;
  @override
  @JsonKey(ignore: true)
  _$LocationCopyWith<_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenHours _$OpenHoursFromJson(Map<String, dynamic> json) {
  return _OpenHours.fromJson(json);
}

/// @nodoc
class _$OpenHoursTearOff {
  const _$OpenHoursTearOff();

  _OpenHours call(
      {String dayLabel = '',
      String timingLabel = '',
      String openingTime = '',
      String closingTime = '',
      String id = ''}) {
    return _OpenHours(
      dayLabel: dayLabel,
      timingLabel: timingLabel,
      openingTime: openingTime,
      closingTime: closingTime,
      id: id,
    );
  }

  OpenHours fromJson(Map<String, Object?> json) {
    return OpenHours.fromJson(json);
  }
}

/// @nodoc
const $OpenHours = _$OpenHoursTearOff();

/// @nodoc
mixin _$OpenHours {
  String get dayLabel => throw _privateConstructorUsedError;
  String get timingLabel => throw _privateConstructorUsedError;
  String get openingTime => throw _privateConstructorUsedError;
  String get closingTime => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenHoursCopyWith<OpenHours> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenHoursCopyWith<$Res> {
  factory $OpenHoursCopyWith(OpenHours value, $Res Function(OpenHours) then) =
      _$OpenHoursCopyWithImpl<$Res>;
  $Res call(
      {String dayLabel,
      String timingLabel,
      String openingTime,
      String closingTime,
      String id});
}

/// @nodoc
class _$OpenHoursCopyWithImpl<$Res> implements $OpenHoursCopyWith<$Res> {
  _$OpenHoursCopyWithImpl(this._value, this._then);

  final OpenHours _value;
  // ignore: unused_field
  final $Res Function(OpenHours) _then;

  @override
  $Res call({
    Object? dayLabel = freezed,
    Object? timingLabel = freezed,
    Object? openingTime = freezed,
    Object? closingTime = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      dayLabel: dayLabel == freezed
          ? _value.dayLabel
          : dayLabel // ignore: cast_nullable_to_non_nullable
              as String,
      timingLabel: timingLabel == freezed
          ? _value.timingLabel
          : timingLabel // ignore: cast_nullable_to_non_nullable
              as String,
      openingTime: openingTime == freezed
          ? _value.openingTime
          : openingTime // ignore: cast_nullable_to_non_nullable
              as String,
      closingTime: closingTime == freezed
          ? _value.closingTime
          : closingTime // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OpenHoursCopyWith<$Res> implements $OpenHoursCopyWith<$Res> {
  factory _$OpenHoursCopyWith(
          _OpenHours value, $Res Function(_OpenHours) then) =
      __$OpenHoursCopyWithImpl<$Res>;
  @override
  $Res call(
      {String dayLabel,
      String timingLabel,
      String openingTime,
      String closingTime,
      String id});
}

/// @nodoc
class __$OpenHoursCopyWithImpl<$Res> extends _$OpenHoursCopyWithImpl<$Res>
    implements _$OpenHoursCopyWith<$Res> {
  __$OpenHoursCopyWithImpl(_OpenHours _value, $Res Function(_OpenHours) _then)
      : super(_value, (v) => _then(v as _OpenHours));

  @override
  _OpenHours get _value => super._value as _OpenHours;

  @override
  $Res call({
    Object? dayLabel = freezed,
    Object? timingLabel = freezed,
    Object? openingTime = freezed,
    Object? closingTime = freezed,
    Object? id = freezed,
  }) {
    return _then(_OpenHours(
      dayLabel: dayLabel == freezed
          ? _value.dayLabel
          : dayLabel // ignore: cast_nullable_to_non_nullable
              as String,
      timingLabel: timingLabel == freezed
          ? _value.timingLabel
          : timingLabel // ignore: cast_nullable_to_non_nullable
              as String,
      openingTime: openingTime == freezed
          ? _value.openingTime
          : openingTime // ignore: cast_nullable_to_non_nullable
              as String,
      closingTime: closingTime == freezed
          ? _value.closingTime
          : closingTime // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenHours implements _OpenHours {
  const _$_OpenHours(
      {this.dayLabel = '',
      this.timingLabel = '',
      this.openingTime = '',
      this.closingTime = '',
      this.id = ''});

  factory _$_OpenHours.fromJson(Map<String, dynamic> json) =>
      _$$_OpenHoursFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String dayLabel;
  @JsonKey(defaultValue: '')
  @override
  final String timingLabel;
  @JsonKey(defaultValue: '')
  @override
  final String openingTime;
  @JsonKey(defaultValue: '')
  @override
  final String closingTime;
  @JsonKey(defaultValue: '')
  @override
  final String id;

  @override
  String toString() {
    return 'OpenHours(dayLabel: $dayLabel, timingLabel: $timingLabel, openingTime: $openingTime, closingTime: $closingTime, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenHours &&
            (identical(other.dayLabel, dayLabel) ||
                other.dayLabel == dayLabel) &&
            (identical(other.timingLabel, timingLabel) ||
                other.timingLabel == timingLabel) &&
            (identical(other.openingTime, openingTime) ||
                other.openingTime == openingTime) &&
            (identical(other.closingTime, closingTime) ||
                other.closingTime == closingTime) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, dayLabel, timingLabel, openingTime, closingTime, id);

  @JsonKey(ignore: true)
  @override
  _$OpenHoursCopyWith<_OpenHours> get copyWith =>
      __$OpenHoursCopyWithImpl<_OpenHours>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenHoursToJson(this);
  }
}

abstract class _OpenHours implements OpenHours {
  const factory _OpenHours(
      {String dayLabel,
      String timingLabel,
      String openingTime,
      String closingTime,
      String id}) = _$_OpenHours;

  factory _OpenHours.fromJson(Map<String, dynamic> json) =
      _$_OpenHours.fromJson;

  @override
  String get dayLabel;
  @override
  String get timingLabel;
  @override
  String get openingTime;
  @override
  String get closingTime;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$OpenHoursCopyWith<_OpenHours> get copyWith =>
      throw _privateConstructorUsedError;
}

DELIVERY _$DELIVERYFromJson(Map<String, dynamic> json) {
  return _DELIVERY.fromJson(json);
}

/// @nodoc
class _$DELIVERYTearOff {
  const _$DELIVERYTearOff();

  _DELIVERY call(
      {String mode = '', int value = 0, int totalRatings = 0, String id = ''}) {
    return _DELIVERY(
      mode: mode,
      value: value,
      totalRatings: totalRatings,
      id: id,
    );
  }

  DELIVERY fromJson(Map<String, Object?> json) {
    return DELIVERY.fromJson(json);
  }
}

/// @nodoc
const $DELIVERY = _$DELIVERYTearOff();

/// @nodoc
mixin _$DELIVERY {
  String get mode => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;
  int get totalRatings => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DELIVERYCopyWith<DELIVERY> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DELIVERYCopyWith<$Res> {
  factory $DELIVERYCopyWith(DELIVERY value, $Res Function(DELIVERY) then) =
      _$DELIVERYCopyWithImpl<$Res>;
  $Res call({String mode, int value, int totalRatings, String id});
}

/// @nodoc
class _$DELIVERYCopyWithImpl<$Res> implements $DELIVERYCopyWith<$Res> {
  _$DELIVERYCopyWithImpl(this._value, this._then);

  final DELIVERY _value;
  // ignore: unused_field
  final $Res Function(DELIVERY) _then;

  @override
  $Res call({
    Object? mode = freezed,
    Object? value = freezed,
    Object? totalRatings = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      totalRatings: totalRatings == freezed
          ? _value.totalRatings
          : totalRatings // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DELIVERYCopyWith<$Res> implements $DELIVERYCopyWith<$Res> {
  factory _$DELIVERYCopyWith(_DELIVERY value, $Res Function(_DELIVERY) then) =
      __$DELIVERYCopyWithImpl<$Res>;
  @override
  $Res call({String mode, int value, int totalRatings, String id});
}

/// @nodoc
class __$DELIVERYCopyWithImpl<$Res> extends _$DELIVERYCopyWithImpl<$Res>
    implements _$DELIVERYCopyWith<$Res> {
  __$DELIVERYCopyWithImpl(_DELIVERY _value, $Res Function(_DELIVERY) _then)
      : super(_value, (v) => _then(v as _DELIVERY));

  @override
  _DELIVERY get _value => super._value as _DELIVERY;

  @override
  $Res call({
    Object? mode = freezed,
    Object? value = freezed,
    Object? totalRatings = freezed,
    Object? id = freezed,
  }) {
    return _then(_DELIVERY(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      totalRatings: totalRatings == freezed
          ? _value.totalRatings
          : totalRatings // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DELIVERY implements _DELIVERY {
  const _$_DELIVERY(
      {this.mode = '', this.value = 0, this.totalRatings = 0, this.id = ''});

  factory _$_DELIVERY.fromJson(Map<String, dynamic> json) =>
      _$$_DELIVERYFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String mode;
  @JsonKey(defaultValue: 0)
  @override
  final int value;
  @JsonKey(defaultValue: 0)
  @override
  final int totalRatings;
  @JsonKey(defaultValue: '')
  @override
  final String id;

  @override
  String toString() {
    return 'DELIVERY(mode: $mode, value: $value, totalRatings: $totalRatings, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DELIVERY &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.totalRatings, totalRatings) ||
                other.totalRatings == totalRatings) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode, value, totalRatings, id);

  @JsonKey(ignore: true)
  @override
  _$DELIVERYCopyWith<_DELIVERY> get copyWith =>
      __$DELIVERYCopyWithImpl<_DELIVERY>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DELIVERYToJson(this);
  }
}

abstract class _DELIVERY implements DELIVERY {
  const factory _DELIVERY(
      {String mode, int value, int totalRatings, String id}) = _$_DELIVERY;

  factory _DELIVERY.fromJson(Map<String, dynamic> json) = _$_DELIVERY.fromJson;

  @override
  String get mode;
  @override
  int get value;
  @override
  int get totalRatings;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$DELIVERYCopyWith<_DELIVERY> get copyWith =>
      throw _privateConstructorUsedError;
}

DINING _$DININGFromJson(Map<String, dynamic> json) {
  return _DINING.fromJson(json);
}

/// @nodoc
class _$DININGTearOff {
  const _$DININGTearOff();

  _DINING call(
      {String mode = '', int value = 0, int totalRatings = 0, String id = ''}) {
    return _DINING(
      mode: mode,
      value: value,
      totalRatings: totalRatings,
      id: id,
    );
  }

  DINING fromJson(Map<String, Object?> json) {
    return DINING.fromJson(json);
  }
}

/// @nodoc
const $DINING = _$DININGTearOff();

/// @nodoc
mixin _$DINING {
  String get mode => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;
  int get totalRatings => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DININGCopyWith<DINING> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DININGCopyWith<$Res> {
  factory $DININGCopyWith(DINING value, $Res Function(DINING) then) =
      _$DININGCopyWithImpl<$Res>;
  $Res call({String mode, int value, int totalRatings, String id});
}

/// @nodoc
class _$DININGCopyWithImpl<$Res> implements $DININGCopyWith<$Res> {
  _$DININGCopyWithImpl(this._value, this._then);

  final DINING _value;
  // ignore: unused_field
  final $Res Function(DINING) _then;

  @override
  $Res call({
    Object? mode = freezed,
    Object? value = freezed,
    Object? totalRatings = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      totalRatings: totalRatings == freezed
          ? _value.totalRatings
          : totalRatings // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DININGCopyWith<$Res> implements $DININGCopyWith<$Res> {
  factory _$DININGCopyWith(_DINING value, $Res Function(_DINING) then) =
      __$DININGCopyWithImpl<$Res>;
  @override
  $Res call({String mode, int value, int totalRatings, String id});
}

/// @nodoc
class __$DININGCopyWithImpl<$Res> extends _$DININGCopyWithImpl<$Res>
    implements _$DININGCopyWith<$Res> {
  __$DININGCopyWithImpl(_DINING _value, $Res Function(_DINING) _then)
      : super(_value, (v) => _then(v as _DINING));

  @override
  _DINING get _value => super._value as _DINING;

  @override
  $Res call({
    Object? mode = freezed,
    Object? value = freezed,
    Object? totalRatings = freezed,
    Object? id = freezed,
  }) {
    return _then(_DINING(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      totalRatings: totalRatings == freezed
          ? _value.totalRatings
          : totalRatings // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DINING implements _DINING {
  const _$_DINING(
      {this.mode = '', this.value = 0, this.totalRatings = 0, this.id = ''});

  factory _$_DINING.fromJson(Map<String, dynamic> json) =>
      _$$_DININGFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String mode;
  @JsonKey(defaultValue: 0)
  @override
  final int value;
  @JsonKey(defaultValue: 0)
  @override
  final int totalRatings;
  @JsonKey(defaultValue: '')
  @override
  final String id;

  @override
  String toString() {
    return 'DINING(mode: $mode, value: $value, totalRatings: $totalRatings, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DINING &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.totalRatings, totalRatings) ||
                other.totalRatings == totalRatings) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode, value, totalRatings, id);

  @JsonKey(ignore: true)
  @override
  _$DININGCopyWith<_DINING> get copyWith =>
      __$DININGCopyWithImpl<_DINING>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DININGToJson(this);
  }
}

abstract class _DINING implements DINING {
  const factory _DINING({String mode, int value, int totalRatings, String id}) =
      _$_DINING;

  factory _DINING.fromJson(Map<String, dynamic> json) = _$_DINING.fromJson;

  @override
  String get mode;
  @override
  int get value;
  @override
  int get totalRatings;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$DININGCopyWith<_DINING> get copyWith => throw _privateConstructorUsedError;
}

TAKEAWAY _$TAKEAWAYFromJson(Map<String, dynamic> json) {
  return _TAKEAWAY.fromJson(json);
}

/// @nodoc
class _$TAKEAWAYTearOff {
  const _$TAKEAWAYTearOff();

  _TAKEAWAY call(
      {String mode = '', int value = 0, int totalRatings = 0, String id = ''}) {
    return _TAKEAWAY(
      mode: mode,
      value: value,
      totalRatings: totalRatings,
      id: id,
    );
  }

  TAKEAWAY fromJson(Map<String, Object?> json) {
    return TAKEAWAY.fromJson(json);
  }
}

/// @nodoc
const $TAKEAWAY = _$TAKEAWAYTearOff();

/// @nodoc
mixin _$TAKEAWAY {
  String get mode => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;
  int get totalRatings => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TAKEAWAYCopyWith<TAKEAWAY> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TAKEAWAYCopyWith<$Res> {
  factory $TAKEAWAYCopyWith(TAKEAWAY value, $Res Function(TAKEAWAY) then) =
      _$TAKEAWAYCopyWithImpl<$Res>;
  $Res call({String mode, int value, int totalRatings, String id});
}

/// @nodoc
class _$TAKEAWAYCopyWithImpl<$Res> implements $TAKEAWAYCopyWith<$Res> {
  _$TAKEAWAYCopyWithImpl(this._value, this._then);

  final TAKEAWAY _value;
  // ignore: unused_field
  final $Res Function(TAKEAWAY) _then;

  @override
  $Res call({
    Object? mode = freezed,
    Object? value = freezed,
    Object? totalRatings = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      totalRatings: totalRatings == freezed
          ? _value.totalRatings
          : totalRatings // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TAKEAWAYCopyWith<$Res> implements $TAKEAWAYCopyWith<$Res> {
  factory _$TAKEAWAYCopyWith(_TAKEAWAY value, $Res Function(_TAKEAWAY) then) =
      __$TAKEAWAYCopyWithImpl<$Res>;
  @override
  $Res call({String mode, int value, int totalRatings, String id});
}

/// @nodoc
class __$TAKEAWAYCopyWithImpl<$Res> extends _$TAKEAWAYCopyWithImpl<$Res>
    implements _$TAKEAWAYCopyWith<$Res> {
  __$TAKEAWAYCopyWithImpl(_TAKEAWAY _value, $Res Function(_TAKEAWAY) _then)
      : super(_value, (v) => _then(v as _TAKEAWAY));

  @override
  _TAKEAWAY get _value => super._value as _TAKEAWAY;

  @override
  $Res call({
    Object? mode = freezed,
    Object? value = freezed,
    Object? totalRatings = freezed,
    Object? id = freezed,
  }) {
    return _then(_TAKEAWAY(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      totalRatings: totalRatings == freezed
          ? _value.totalRatings
          : totalRatings // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TAKEAWAY implements _TAKEAWAY {
  const _$_TAKEAWAY(
      {this.mode = '', this.value = 0, this.totalRatings = 0, this.id = ''});

  factory _$_TAKEAWAY.fromJson(Map<String, dynamic> json) =>
      _$$_TAKEAWAYFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String mode;
  @JsonKey(defaultValue: 0)
  @override
  final int value;
  @JsonKey(defaultValue: 0)
  @override
  final int totalRatings;
  @JsonKey(defaultValue: '')
  @override
  final String id;

  @override
  String toString() {
    return 'TAKEAWAY(mode: $mode, value: $value, totalRatings: $totalRatings, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TAKEAWAY &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.totalRatings, totalRatings) ||
                other.totalRatings == totalRatings) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode, value, totalRatings, id);

  @JsonKey(ignore: true)
  @override
  _$TAKEAWAYCopyWith<_TAKEAWAY> get copyWith =>
      __$TAKEAWAYCopyWithImpl<_TAKEAWAY>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TAKEAWAYToJson(this);
  }
}

abstract class _TAKEAWAY implements TAKEAWAY {
  const factory _TAKEAWAY(
      {String mode, int value, int totalRatings, String id}) = _$_TAKEAWAY;

  factory _TAKEAWAY.fromJson(Map<String, dynamic> json) = _$_TAKEAWAY.fromJson;

  @override
  String get mode;
  @override
  int get value;
  @override
  int get totalRatings;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$TAKEAWAYCopyWith<_TAKEAWAY> get copyWith =>
      throw _privateConstructorUsedError;
}

LatestOffer _$LatestOfferFromJson(Map<String, dynamic> json) {
  return _LatestOffer.fromJson(json);
}

/// @nodoc
class _$LatestOfferTearOff {
  const _$LatestOfferTearOff();

  _LatestOffer call(
      {String promoCode = '',
      String expiresAt = '',
      int percentage = 0,
      int maxDeduction = 0,
      int minOrderAmount = 0,
      String label = '',
      String description = ''}) {
    return _LatestOffer(
      promoCode: promoCode,
      expiresAt: expiresAt,
      percentage: percentage,
      maxDeduction: maxDeduction,
      minOrderAmount: minOrderAmount,
      label: label,
      description: description,
    );
  }

  LatestOffer fromJson(Map<String, Object?> json) {
    return LatestOffer.fromJson(json);
  }
}

/// @nodoc
const $LatestOffer = _$LatestOfferTearOff();

/// @nodoc
mixin _$LatestOffer {
  String get promoCode => throw _privateConstructorUsedError;
  String get expiresAt => throw _privateConstructorUsedError;
  int get percentage => throw _privateConstructorUsedError;
  int get maxDeduction => throw _privateConstructorUsedError;
  int get minOrderAmount => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LatestOfferCopyWith<LatestOffer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestOfferCopyWith<$Res> {
  factory $LatestOfferCopyWith(
          LatestOffer value, $Res Function(LatestOffer) then) =
      _$LatestOfferCopyWithImpl<$Res>;
  $Res call(
      {String promoCode,
      String expiresAt,
      int percentage,
      int maxDeduction,
      int minOrderAmount,
      String label,
      String description});
}

/// @nodoc
class _$LatestOfferCopyWithImpl<$Res> implements $LatestOfferCopyWith<$Res> {
  _$LatestOfferCopyWithImpl(this._value, this._then);

  final LatestOffer _value;
  // ignore: unused_field
  final $Res Function(LatestOffer) _then;

  @override
  $Res call({
    Object? promoCode = freezed,
    Object? expiresAt = freezed,
    Object? percentage = freezed,
    Object? maxDeduction = freezed,
    Object? minOrderAmount = freezed,
    Object? label = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      promoCode: promoCode == freezed
          ? _value.promoCode
          : promoCode // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as String,
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
      maxDeduction: maxDeduction == freezed
          ? _value.maxDeduction
          : maxDeduction // ignore: cast_nullable_to_non_nullable
              as int,
      minOrderAmount: minOrderAmount == freezed
          ? _value.minOrderAmount
          : minOrderAmount // ignore: cast_nullable_to_non_nullable
              as int,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LatestOfferCopyWith<$Res>
    implements $LatestOfferCopyWith<$Res> {
  factory _$LatestOfferCopyWith(
          _LatestOffer value, $Res Function(_LatestOffer) then) =
      __$LatestOfferCopyWithImpl<$Res>;
  @override
  $Res call(
      {String promoCode,
      String expiresAt,
      int percentage,
      int maxDeduction,
      int minOrderAmount,
      String label,
      String description});
}

/// @nodoc
class __$LatestOfferCopyWithImpl<$Res> extends _$LatestOfferCopyWithImpl<$Res>
    implements _$LatestOfferCopyWith<$Res> {
  __$LatestOfferCopyWithImpl(
      _LatestOffer _value, $Res Function(_LatestOffer) _then)
      : super(_value, (v) => _then(v as _LatestOffer));

  @override
  _LatestOffer get _value => super._value as _LatestOffer;

  @override
  $Res call({
    Object? promoCode = freezed,
    Object? expiresAt = freezed,
    Object? percentage = freezed,
    Object? maxDeduction = freezed,
    Object? minOrderAmount = freezed,
    Object? label = freezed,
    Object? description = freezed,
  }) {
    return _then(_LatestOffer(
      promoCode: promoCode == freezed
          ? _value.promoCode
          : promoCode // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as String,
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
      maxDeduction: maxDeduction == freezed
          ? _value.maxDeduction
          : maxDeduction // ignore: cast_nullable_to_non_nullable
              as int,
      minOrderAmount: minOrderAmount == freezed
          ? _value.minOrderAmount
          : minOrderAmount // ignore: cast_nullable_to_non_nullable
              as int,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LatestOffer implements _LatestOffer {
  const _$_LatestOffer(
      {this.promoCode = '',
      this.expiresAt = '',
      this.percentage = 0,
      this.maxDeduction = 0,
      this.minOrderAmount = 0,
      this.label = '',
      this.description = ''});

  factory _$_LatestOffer.fromJson(Map<String, dynamic> json) =>
      _$$_LatestOfferFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String promoCode;
  @JsonKey(defaultValue: '')
  @override
  final String expiresAt;
  @JsonKey(defaultValue: 0)
  @override
  final int percentage;
  @JsonKey(defaultValue: 0)
  @override
  final int maxDeduction;
  @JsonKey(defaultValue: 0)
  @override
  final int minOrderAmount;
  @JsonKey(defaultValue: '')
  @override
  final String label;
  @JsonKey(defaultValue: '')
  @override
  final String description;

  @override
  String toString() {
    return 'LatestOffer(promoCode: $promoCode, expiresAt: $expiresAt, percentage: $percentage, maxDeduction: $maxDeduction, minOrderAmount: $minOrderAmount, label: $label, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LatestOffer &&
            (identical(other.promoCode, promoCode) ||
                other.promoCode == promoCode) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.maxDeduction, maxDeduction) ||
                other.maxDeduction == maxDeduction) &&
            (identical(other.minOrderAmount, minOrderAmount) ||
                other.minOrderAmount == minOrderAmount) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, promoCode, expiresAt, percentage,
      maxDeduction, minOrderAmount, label, description);

  @JsonKey(ignore: true)
  @override
  _$LatestOfferCopyWith<_LatestOffer> get copyWith =>
      __$LatestOfferCopyWithImpl<_LatestOffer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LatestOfferToJson(this);
  }
}

abstract class _LatestOffer implements LatestOffer {
  const factory _LatestOffer(
      {String promoCode,
      String expiresAt,
      int percentage,
      int maxDeduction,
      int minOrderAmount,
      String label,
      String description}) = _$_LatestOffer;

  factory _LatestOffer.fromJson(Map<String, dynamic> json) =
      _$_LatestOffer.fromJson;

  @override
  String get promoCode;
  @override
  String get expiresAt;
  @override
  int get percentage;
  @override
  int get maxDeduction;
  @override
  int get minOrderAmount;
  @override
  String get label;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$LatestOfferCopyWith<_LatestOffer> get copyWith =>
      throw _privateConstructorUsedError;
}

AverageRatings _$AverageRatingsFromJson(Map<String, dynamic> json) {
  return _AverageRatings.fromJson(json);
}

/// @nodoc
class _$AverageRatingsTearOff {
  const _$AverageRatingsTearOff();

  _AverageRatings call(
      {DELIVERY? delivery, DINING? dining, TAKEAWAY? takeaway}) {
    return _AverageRatings(
      delivery: delivery,
      dining: dining,
      takeaway: takeaway,
    );
  }

  AverageRatings fromJson(Map<String, Object?> json) {
    return AverageRatings.fromJson(json);
  }
}

/// @nodoc
const $AverageRatings = _$AverageRatingsTearOff();

/// @nodoc
mixin _$AverageRatings {
  DELIVERY? get delivery => throw _privateConstructorUsedError;
  DINING? get dining => throw _privateConstructorUsedError;
  TAKEAWAY? get takeaway => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AverageRatingsCopyWith<AverageRatings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AverageRatingsCopyWith<$Res> {
  factory $AverageRatingsCopyWith(
          AverageRatings value, $Res Function(AverageRatings) then) =
      _$AverageRatingsCopyWithImpl<$Res>;
  $Res call({DELIVERY? delivery, DINING? dining, TAKEAWAY? takeaway});

  $DELIVERYCopyWith<$Res>? get delivery;
  $DININGCopyWith<$Res>? get dining;
  $TAKEAWAYCopyWith<$Res>? get takeaway;
}

/// @nodoc
class _$AverageRatingsCopyWithImpl<$Res>
    implements $AverageRatingsCopyWith<$Res> {
  _$AverageRatingsCopyWithImpl(this._value, this._then);

  final AverageRatings _value;
  // ignore: unused_field
  final $Res Function(AverageRatings) _then;

  @override
  $Res call({
    Object? delivery = freezed,
    Object? dining = freezed,
    Object? takeaway = freezed,
  }) {
    return _then(_value.copyWith(
      delivery: delivery == freezed
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as DELIVERY?,
      dining: dining == freezed
          ? _value.dining
          : dining // ignore: cast_nullable_to_non_nullable
              as DINING?,
      takeaway: takeaway == freezed
          ? _value.takeaway
          : takeaway // ignore: cast_nullable_to_non_nullable
              as TAKEAWAY?,
    ));
  }

  @override
  $DELIVERYCopyWith<$Res>? get delivery {
    if (_value.delivery == null) {
      return null;
    }

    return $DELIVERYCopyWith<$Res>(_value.delivery!, (value) {
      return _then(_value.copyWith(delivery: value));
    });
  }

  @override
  $DININGCopyWith<$Res>? get dining {
    if (_value.dining == null) {
      return null;
    }

    return $DININGCopyWith<$Res>(_value.dining!, (value) {
      return _then(_value.copyWith(dining: value));
    });
  }

  @override
  $TAKEAWAYCopyWith<$Res>? get takeaway {
    if (_value.takeaway == null) {
      return null;
    }

    return $TAKEAWAYCopyWith<$Res>(_value.takeaway!, (value) {
      return _then(_value.copyWith(takeaway: value));
    });
  }
}

/// @nodoc
abstract class _$AverageRatingsCopyWith<$Res>
    implements $AverageRatingsCopyWith<$Res> {
  factory _$AverageRatingsCopyWith(
          _AverageRatings value, $Res Function(_AverageRatings) then) =
      __$AverageRatingsCopyWithImpl<$Res>;
  @override
  $Res call({DELIVERY? delivery, DINING? dining, TAKEAWAY? takeaway});

  @override
  $DELIVERYCopyWith<$Res>? get delivery;
  @override
  $DININGCopyWith<$Res>? get dining;
  @override
  $TAKEAWAYCopyWith<$Res>? get takeaway;
}

/// @nodoc
class __$AverageRatingsCopyWithImpl<$Res>
    extends _$AverageRatingsCopyWithImpl<$Res>
    implements _$AverageRatingsCopyWith<$Res> {
  __$AverageRatingsCopyWithImpl(
      _AverageRatings _value, $Res Function(_AverageRatings) _then)
      : super(_value, (v) => _then(v as _AverageRatings));

  @override
  _AverageRatings get _value => super._value as _AverageRatings;

  @override
  $Res call({
    Object? delivery = freezed,
    Object? dining = freezed,
    Object? takeaway = freezed,
  }) {
    return _then(_AverageRatings(
      delivery: delivery == freezed
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as DELIVERY?,
      dining: dining == freezed
          ? _value.dining
          : dining // ignore: cast_nullable_to_non_nullable
              as DINING?,
      takeaway: takeaway == freezed
          ? _value.takeaway
          : takeaway // ignore: cast_nullable_to_non_nullable
              as TAKEAWAY?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AverageRatings implements _AverageRatings {
  const _$_AverageRatings({this.delivery, this.dining, this.takeaway});

  factory _$_AverageRatings.fromJson(Map<String, dynamic> json) =>
      _$$_AverageRatingsFromJson(json);

  @override
  final DELIVERY? delivery;
  @override
  final DINING? dining;
  @override
  final TAKEAWAY? takeaway;

  @override
  String toString() {
    return 'AverageRatings(delivery: $delivery, dining: $dining, takeaway: $takeaway)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AverageRatings &&
            (identical(other.delivery, delivery) ||
                other.delivery == delivery) &&
            (identical(other.dining, dining) || other.dining == dining) &&
            (identical(other.takeaway, takeaway) ||
                other.takeaway == takeaway));
  }

  @override
  int get hashCode => Object.hash(runtimeType, delivery, dining, takeaway);

  @JsonKey(ignore: true)
  @override
  _$AverageRatingsCopyWith<_AverageRatings> get copyWith =>
      __$AverageRatingsCopyWithImpl<_AverageRatings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AverageRatingsToJson(this);
  }
}

abstract class _AverageRatings implements AverageRatings {
  const factory _AverageRatings(
      {DELIVERY? delivery,
      DINING? dining,
      TAKEAWAY? takeaway}) = _$_AverageRatings;

  factory _AverageRatings.fromJson(Map<String, dynamic> json) =
      _$_AverageRatings.fromJson;

  @override
  DELIVERY? get delivery;
  @override
  DINING? get dining;
  @override
  TAKEAWAY? get takeaway;
  @override
  @JsonKey(ignore: true)
  _$AverageRatingsCopyWith<_AverageRatings> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
class _$ResultTearOff {
  const _$ResultTearOff();

  _Result call(
      {String id = '',
      String name = '',
      Location? location,
      List<OpenHours>? openHours,
      TAKEAWAY? takeaway,
      List<String> tags = const [],
      String address = '',
      List<String> images = const [],
      AverageRatings? averageRatings,
      LatestOffer? latestOffer,
      int averagePrice = 0,
      int averagePricePerMembers = 0}) {
    return _Result(
      id: id,
      name: name,
      location: location,
      openHours: openHours,
      takeaway: takeaway,
      tags: tags,
      address: address,
      images: images,
      averageRatings: averageRatings,
      latestOffer: latestOffer,
      averagePrice: averagePrice,
      averagePricePerMembers: averagePricePerMembers,
    );
  }

  Result fromJson(Map<String, Object?> json) {
    return Result.fromJson(json);
  }
}

/// @nodoc
const $Result = _$ResultTearOff();

/// @nodoc
mixin _$Result {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  List<OpenHours>? get openHours => throw _privateConstructorUsedError;
  TAKEAWAY? get takeaway => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  AverageRatings? get averageRatings => throw _privateConstructorUsedError;
  LatestOffer? get latestOffer => throw _privateConstructorUsedError;
  int get averagePrice => throw _privateConstructorUsedError;
  int get averagePricePerMembers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      Location? location,
      List<OpenHours>? openHours,
      TAKEAWAY? takeaway,
      List<String> tags,
      String address,
      List<String> images,
      AverageRatings? averageRatings,
      LatestOffer? latestOffer,
      int averagePrice,
      int averagePricePerMembers});

  $LocationCopyWith<$Res>? get location;
  $TAKEAWAYCopyWith<$Res>? get takeaway;
  $AverageRatingsCopyWith<$Res>? get averageRatings;
  $LatestOfferCopyWith<$Res>? get latestOffer;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? location = freezed,
    Object? openHours = freezed,
    Object? takeaway = freezed,
    Object? tags = freezed,
    Object? address = freezed,
    Object? images = freezed,
    Object? averageRatings = freezed,
    Object? latestOffer = freezed,
    Object? averagePrice = freezed,
    Object? averagePricePerMembers = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      openHours: openHours == freezed
          ? _value.openHours
          : openHours // ignore: cast_nullable_to_non_nullable
              as List<OpenHours>?,
      takeaway: takeaway == freezed
          ? _value.takeaway
          : takeaway // ignore: cast_nullable_to_non_nullable
              as TAKEAWAY?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      averageRatings: averageRatings == freezed
          ? _value.averageRatings
          : averageRatings // ignore: cast_nullable_to_non_nullable
              as AverageRatings?,
      latestOffer: latestOffer == freezed
          ? _value.latestOffer
          : latestOffer // ignore: cast_nullable_to_non_nullable
              as LatestOffer?,
      averagePrice: averagePrice == freezed
          ? _value.averagePrice
          : averagePrice // ignore: cast_nullable_to_non_nullable
              as int,
      averagePricePerMembers: averagePricePerMembers == freezed
          ? _value.averagePricePerMembers
          : averagePricePerMembers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $TAKEAWAYCopyWith<$Res>? get takeaway {
    if (_value.takeaway == null) {
      return null;
    }

    return $TAKEAWAYCopyWith<$Res>(_value.takeaway!, (value) {
      return _then(_value.copyWith(takeaway: value));
    });
  }

  @override
  $AverageRatingsCopyWith<$Res>? get averageRatings {
    if (_value.averageRatings == null) {
      return null;
    }

    return $AverageRatingsCopyWith<$Res>(_value.averageRatings!, (value) {
      return _then(_value.copyWith(averageRatings: value));
    });
  }

  @override
  $LatestOfferCopyWith<$Res>? get latestOffer {
    if (_value.latestOffer == null) {
      return null;
    }

    return $LatestOfferCopyWith<$Res>(_value.latestOffer!, (value) {
      return _then(_value.copyWith(latestOffer: value));
    });
  }
}

/// @nodoc
abstract class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) then) =
      __$ResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      Location? location,
      List<OpenHours>? openHours,
      TAKEAWAY? takeaway,
      List<String> tags,
      String address,
      List<String> images,
      AverageRatings? averageRatings,
      LatestOffer? latestOffer,
      int averagePrice,
      int averagePricePerMembers});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $TAKEAWAYCopyWith<$Res>? get takeaway;
  @override
  $AverageRatingsCopyWith<$Res>? get averageRatings;
  @override
  $LatestOfferCopyWith<$Res>? get latestOffer;
}

/// @nodoc
class __$ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(_Result _value, $Res Function(_Result) _then)
      : super(_value, (v) => _then(v as _Result));

  @override
  _Result get _value => super._value as _Result;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? location = freezed,
    Object? openHours = freezed,
    Object? takeaway = freezed,
    Object? tags = freezed,
    Object? address = freezed,
    Object? images = freezed,
    Object? averageRatings = freezed,
    Object? latestOffer = freezed,
    Object? averagePrice = freezed,
    Object? averagePricePerMembers = freezed,
  }) {
    return _then(_Result(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      openHours: openHours == freezed
          ? _value.openHours
          : openHours // ignore: cast_nullable_to_non_nullable
              as List<OpenHours>?,
      takeaway: takeaway == freezed
          ? _value.takeaway
          : takeaway // ignore: cast_nullable_to_non_nullable
              as TAKEAWAY?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      averageRatings: averageRatings == freezed
          ? _value.averageRatings
          : averageRatings // ignore: cast_nullable_to_non_nullable
              as AverageRatings?,
      latestOffer: latestOffer == freezed
          ? _value.latestOffer
          : latestOffer // ignore: cast_nullable_to_non_nullable
              as LatestOffer?,
      averagePrice: averagePrice == freezed
          ? _value.averagePrice
          : averagePrice // ignore: cast_nullable_to_non_nullable
              as int,
      averagePricePerMembers: averagePricePerMembers == freezed
          ? _value.averagePricePerMembers
          : averagePricePerMembers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  const _$_Result(
      {this.id = '',
      this.name = '',
      this.location,
      this.openHours,
      this.takeaway,
      this.tags = const [],
      this.address = '',
      this.images = const [],
      this.averageRatings,
      this.latestOffer,
      this.averagePrice = 0,
      this.averagePricePerMembers = 0});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String id;
  @JsonKey(defaultValue: '')
  @override
  final String name;
  @override
  final Location? location;
  @override
  final List<OpenHours>? openHours;
  @override
  final TAKEAWAY? takeaway;
  @JsonKey(defaultValue: const [])
  @override
  final List<String> tags;
  @JsonKey(defaultValue: '')
  @override
  final String address;
  @JsonKey(defaultValue: const [])
  @override
  final List<String> images;
  @override
  final AverageRatings? averageRatings;
  @override
  final LatestOffer? latestOffer;
  @JsonKey(defaultValue: 0)
  @override
  final int averagePrice;
  @JsonKey(defaultValue: 0)
  @override
  final int averagePricePerMembers;

  @override
  String toString() {
    return 'Result(id: $id, name: $name, location: $location, openHours: $openHours, takeaway: $takeaway, tags: $tags, address: $address, images: $images, averageRatings: $averageRatings, latestOffer: $latestOffer, averagePrice: $averagePrice, averagePricePerMembers: $averagePricePerMembers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Result &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other.openHours, openHours) &&
            (identical(other.takeaway, takeaway) ||
                other.takeaway == takeaway) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            (identical(other.averageRatings, averageRatings) ||
                other.averageRatings == averageRatings) &&
            (identical(other.latestOffer, latestOffer) ||
                other.latestOffer == latestOffer) &&
            (identical(other.averagePrice, averagePrice) ||
                other.averagePrice == averagePrice) &&
            (identical(other.averagePricePerMembers, averagePricePerMembers) ||
                other.averagePricePerMembers == averagePricePerMembers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      location,
      const DeepCollectionEquality().hash(openHours),
      takeaway,
      const DeepCollectionEquality().hash(tags),
      address,
      const DeepCollectionEquality().hash(images),
      averageRatings,
      latestOffer,
      averagePrice,
      averagePricePerMembers);

  @JsonKey(ignore: true)
  @override
  _$ResultCopyWith<_Result> get copyWith =>
      __$ResultCopyWithImpl<_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(this);
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {String id,
      String name,
      Location? location,
      List<OpenHours>? openHours,
      TAKEAWAY? takeaway,
      List<String> tags,
      String address,
      List<String> images,
      AverageRatings? averageRatings,
      LatestOffer? latestOffer,
      int averagePrice,
      int averagePricePerMembers}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  Location? get location;
  @override
  List<OpenHours>? get openHours;
  @override
  TAKEAWAY? get takeaway;
  @override
  List<String> get tags;
  @override
  String get address;
  @override
  List<String> get images;
  @override
  AverageRatings? get averageRatings;
  @override
  LatestOffer? get latestOffer;
  @override
  int get averagePrice;
  @override
  int get averagePricePerMembers;
  @override
  @JsonKey(ignore: true)
  _$ResultCopyWith<_Result> get copyWith => throw _privateConstructorUsedError;
}
