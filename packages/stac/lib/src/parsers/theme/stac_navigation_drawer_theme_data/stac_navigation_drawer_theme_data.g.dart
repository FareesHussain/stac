// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_navigation_drawer_theme_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacNavigationDrawerThemeDataImpl
    _$$StacNavigationDrawerThemeDataImplFromJson(Map<String, dynamic> json) =>
        _$StacNavigationDrawerThemeDataImpl(
          tileHeight: (json['tileHeight'] as num?)?.toDouble(),
          backgroundColor: json['backgroundColor'] as String?,
          elevation: (json['elevation'] as num?)?.toDouble(),
          shadowColor: json['shadowColor'] as String?,
          surfaceTintColor: json['surfaceTintColor'] as String?,
          indicatorColor: json['indicatorColor'] as String?,
          indicatorShape: json['indicatorShape'] == null
              ? null
              : StacShapeBorder.fromJson(
                  json['indicatorShape'] as Map<String, dynamic>),
          indicatorSize: json['indicatorSize'] == null
              ? null
              : StacSize.fromJson(
                  json['indicatorSize'] as Map<String, dynamic>),
          labelTextStyle: json['labelTextStyle'] == null
              ? null
              : StacTextStyle.fromJson(json['labelTextStyle']),
          iconTheme: json['iconTheme'] == null
              ? null
              : StacIconThemeData.fromJson(
                  json['iconTheme'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$StacNavigationDrawerThemeDataImplToJson(
        _$StacNavigationDrawerThemeDataImpl instance) =>
    <String, dynamic>{
      'tileHeight': instance.tileHeight,
      'backgroundColor': instance.backgroundColor,
      'elevation': instance.elevation,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'indicatorColor': instance.indicatorColor,
      'indicatorShape': instance.indicatorShape,
      'indicatorSize': instance.indicatorSize,
      'labelTextStyle': instance.labelTextStyle,
      'iconTheme': instance.iconTheme,
    };
