// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurants.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      type: json['type'] as String? ?? '',
      coordinates: (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };

_$_OpenHours _$$_OpenHoursFromJson(Map<String, dynamic> json) => _$_OpenHours(
      dayLabel: json['dayLabel'] as String? ?? '',
      timingLabel: json['timingLabel'] as String? ?? '',
      openingTime: json['openingTime'] as String? ?? '',
      closingTime: json['closingTime'] as String? ?? '',
      id: json['id'] as String? ?? '',
    );

Map<String, dynamic> _$$_OpenHoursToJson(_$_OpenHours instance) =>
    <String, dynamic>{
      'dayLabel': instance.dayLabel,
      'timingLabel': instance.timingLabel,
      'openingTime': instance.openingTime,
      'closingTime': instance.closingTime,
      'id': instance.id,
    };

_$_DELIVERY _$$_DELIVERYFromJson(Map<String, dynamic> json) => _$_DELIVERY(
      mode: json['mode'] as String? ?? '',
      value: json['value'] as int? ?? 0,
      totalRatings: json['totalRatings'] as int? ?? 0,
      id: json['id'] as String? ?? '',
    );

Map<String, dynamic> _$$_DELIVERYToJson(_$_DELIVERY instance) =>
    <String, dynamic>{
      'mode': instance.mode,
      'value': instance.value,
      'totalRatings': instance.totalRatings,
      'id': instance.id,
    };

_$_DINING _$$_DININGFromJson(Map<String, dynamic> json) => _$_DINING(
      mode: json['mode'] as String? ?? '',
      value: json['value'] as int? ?? 0,
      totalRatings: json['totalRatings'] as int? ?? 0,
      id: json['id'] as String? ?? '',
    );

Map<String, dynamic> _$$_DININGToJson(_$_DINING instance) => <String, dynamic>{
      'mode': instance.mode,
      'value': instance.value,
      'totalRatings': instance.totalRatings,
      'id': instance.id,
    };

_$_TAKEAWAY _$$_TAKEAWAYFromJson(Map<String, dynamic> json) => _$_TAKEAWAY(
      mode: json['mode'] as String? ?? '',
      value: json['value'] as int? ?? 0,
      totalRatings: json['totalRatings'] as int? ?? 0,
      id: json['id'] as String? ?? '',
    );

Map<String, dynamic> _$$_TAKEAWAYToJson(_$_TAKEAWAY instance) =>
    <String, dynamic>{
      'mode': instance.mode,
      'value': instance.value,
      'totalRatings': instance.totalRatings,
      'id': instance.id,
    };

_$_LatestOffer _$$_LatestOfferFromJson(Map<String, dynamic> json) =>
    _$_LatestOffer(
      promoCode: json['promoCode'] as String? ?? '',
      expiresAt: json['expiresAt'] as String? ?? '',
      percentage: json['percentage'] as int? ?? 0,
      maxDeduction: json['maxDeduction'] as int? ?? 0,
      minOrderAmount: json['minOrderAmount'] as int? ?? 0,
      label: json['label'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$$_LatestOfferToJson(_$_LatestOffer instance) =>
    <String, dynamic>{
      'promoCode': instance.promoCode,
      'expiresAt': instance.expiresAt,
      'percentage': instance.percentage,
      'maxDeduction': instance.maxDeduction,
      'minOrderAmount': instance.minOrderAmount,
      'label': instance.label,
      'description': instance.description,
    };

_$_AverageRatings _$$_AverageRatingsFromJson(Map<String, dynamic> json) =>
    _$_AverageRatings(
      delivery: json['delivery'] == null
          ? null
          : DELIVERY.fromJson(json['delivery'] as Map<String, dynamic>),
      dining: json['dining'] == null
          ? null
          : DINING.fromJson(json['dining'] as Map<String, dynamic>),
      takeaway: json['takeaway'] == null
          ? null
          : TAKEAWAY.fromJson(json['takeaway'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AverageRatingsToJson(_$_AverageRatings instance) =>
    <String, dynamic>{
      'delivery': instance.delivery,
      'dining': instance.dining,
      'takeaway': instance.takeaway,
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      openHours: (json['openHours'] as List<dynamic>?)
          ?.map((e) => OpenHours.fromJson(e as Map<String, dynamic>))
          .toList(),
      takeaway: json['takeaway'] == null
          ? null
          : TAKEAWAY.fromJson(json['takeaway'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      address: json['address'] as String? ?? '',
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      averageRatings: json['averageRatings'] == null
          ? null
          : AverageRatings.fromJson(
              json['averageRatings'] as Map<String, dynamic>),
      latestOffer: json['latestOffer'] == null
          ? null
          : LatestOffer.fromJson(json['latestOffer'] as Map<String, dynamic>),
      averagePrice: json['averagePrice'] as int? ?? 0,
      averagePricePerMembers: json['averagePricePerMembers'] as int? ?? 0,
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'location': instance.location,
      'openHours': instance.openHours,
      'takeaway': instance.takeaway,
      'tags': instance.tags,
      'address': instance.address,
      'images': instance.images,
      'averageRatings': instance.averageRatings,
      'latestOffer': instance.latestOffer,
      'averagePrice': instance.averagePrice,
      'averagePricePerMembers': instance.averagePricePerMembers,
    };
