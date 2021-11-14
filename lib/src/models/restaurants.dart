import 'package:freezed_annotation/freezed_annotation.dart';
part 'restaurants.freezed.dart';
part 'restaurants.g.dart';

@freezed
class Location with _$Location {
  const factory Location({
    @Default('') String type,
    @Default([]) List<double> coordinates,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}

@freezed
class OpenHours with _$OpenHours {
  const factory OpenHours({
    @Default('') String dayLabel,
    @Default('') String timingLabel,
    @Default('') String openingTime,
    @Default('') String closingTime,
    @Default('') String id,
  }) = _OpenHours;

  factory OpenHours.fromJson(Map<String, dynamic> json) => _$OpenHoursFromJson(json);
}

@freezed
class DELIVERY with _$DELIVERY {
  const factory DELIVERY({
    @Default('') String mode,
    @Default(0) int value,
    @Default(0) int totalRatings,
    @Default('') String id,
  }) = _DELIVERY;

  factory DELIVERY.fromJson(Map<String, dynamic> json) => _$DELIVERYFromJson(json);
}

@freezed
class DINING with _$DINING {
  const factory DINING({
    @Default('') String mode,
    @Default(0) int value,
    @Default(0) int totalRatings,
    @Default('') String id,
  }) = _DINING;

  factory DINING.fromJson(Map<String, dynamic> json) => _$DININGFromJson(json);
}

@freezed
class TAKEAWAY with _$TAKEAWAY {
  const factory TAKEAWAY({
    @Default('') String mode,
    @Default(0) int value,
    @Default(0) int totalRatings,
    @Default('') String id,
  }) = _TAKEAWAY;

  factory TAKEAWAY.fromJson(Map<String, dynamic> json) => _$TAKEAWAYFromJson(json);
}

@freezed
class LatestOffer with _$LatestOffer {
  const factory LatestOffer({
    @Default('') String promoCode,
    @Default('') String expiresAt,
    @Default(0) int percentage,
    @Default(0) int maxDeduction,
    @Default(0) int minOrderAmount,
    @Default('') String label,
    @Default('') String description,
  }) = _LatestOffer;

  factory LatestOffer.fromJson(Map<String, dynamic> json) => _$LatestOfferFromJson(json);
}

@freezed
class AverageRatings with _$AverageRatings {
  const factory AverageRatings({
    DELIVERY? delivery,
    DINING? dining,
    TAKEAWAY? takeaway,

  }) = _AverageRatings;

  factory AverageRatings.fromJson(Map<String, dynamic> json) => _$AverageRatingsFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    @Default('') String id,
    @Default('') String name,
    Location? location,
    List<OpenHours>? openHours,
    TAKEAWAY? takeaway,
    @Default([]) List<String> tags,
    @Default('') String address,
    @Default([]) List<String> images,
    AverageRatings? averageRatings,
    LatestOffer? latestOffer,
    @Default(0) int averagePrice,
    @Default(0) int averagePricePerMembers,

  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}