import 'package:freezed_annotation/freezed_annotation.dart';
part 'userModel.freezed.dart';
part 'userModel.g.dart';
@freezed
class User with _$User {
  const factory User({
    @Default('') String name,
    @Default(0) int phoneNumber,
    @Default('') String accountStatus,
    @Default('') String accountType,
    @Default('') String email,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) =>
      _$UserFromJson(json);
}
@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required bool isLoggedIn,
    required String authToken,
    User? user,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);
}