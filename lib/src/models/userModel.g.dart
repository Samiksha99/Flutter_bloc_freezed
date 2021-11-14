// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      name: json['name'] as String? ?? '',
      phoneNumber: json['phoneNumber'] as int? ?? 0,
      accountStatus: json['accountStatus'] as String? ?? '',
      accountType: json['accountType'] as String? ?? '',
      email: json['email'] as String? ?? '',
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'name': instance.name,
      'phoneNumber': instance.phoneNumber,
      'accountStatus': instance.accountStatus,
      'accountType': instance.accountType,
      'email': instance.email,
    };

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      isLoggedIn: json['isLoggedIn'] as bool,
      authToken: json['authToken'] as String,
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'isLoggedIn': instance.isLoggedIn,
      'authToken': instance.authToken,
      'user': instance.user,
    };
