// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_scrollbar_theme_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacScrollbarThemeDataImpl _$$StacScrollbarThemeDataImplFromJson(
        Map<String, dynamic> json) =>
    _$StacScrollbarThemeDataImpl(
      thumbVisibility: json['thumbVisibility'] as bool?,
      thickness: (json['thickness'] as num?)?.toDouble(),
      trackVisibility: json['trackVisibility'] as bool?,
      radius: (json['radius'] as num?)?.toDouble(),
      thumbColor: json['thumbColor'] as String?,
      trackColor: json['trackColor'] as String?,
      trackBorderColor: json['trackBorderColor'] as String?,
      crossAxisMargin: (json['crossAxisMargin'] as num?)?.toDouble(),
      mainAxisMargin: (json['mainAxisMargin'] as num?)?.toDouble(),
      minThumbLength: (json['minThumbLength'] as num?)?.toDouble(),
      interactive: json['interactive'] as bool?,
    );

Map<String, dynamic> _$$StacScrollbarThemeDataImplToJson(
        _$StacScrollbarThemeDataImpl instance) =>
    <String, dynamic>{
      'thumbVisibility': instance.thumbVisibility,
      'thickness': instance.thickness,
      'trackVisibility': instance.trackVisibility,
      'radius': instance.radius,
      'thumbColor': instance.thumbColor,
      'trackColor': instance.trackColor,
      'trackBorderColor': instance.trackBorderColor,
      'crossAxisMargin': instance.crossAxisMargin,
      'mainAxisMargin': instance.mainAxisMargin,
      'minThumbLength': instance.minThumbLength,
      'interactive': instance.interactive,
    };
