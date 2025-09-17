// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_material_banner_theme_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacMaterialBannerThemeDataImpl _$$StacMaterialBannerThemeDataImplFromJson(
        Map<String, dynamic> json) =>
    _$StacMaterialBannerThemeDataImpl(
      backgroundColor: json['backgroundColor'] as String?,
      surfaceTintColor: json['surfaceTintColor'] as String?,
      shadowColor: json['shadowColor'] as String?,
      dividerColor: json['dividerColor'] as String?,
      contentTextStyle: json['contentTextStyle'] == null
          ? null
          : StacTextStyle.fromJson(json['contentTextStyle']),
      elevation: (json['elevation'] as num?)?.toDouble(),
      padding: json['padding'] == null
          ? null
          : StacEdgeInsets.fromJson(json['padding']),
      leadingPadding: json['leadingPadding'] == null
          ? null
          : StacEdgeInsets.fromJson(json['leadingPadding']),
    );

Map<String, dynamic> _$$StacMaterialBannerThemeDataImplToJson(
        _$StacMaterialBannerThemeDataImpl instance) =>
    <String, dynamic>{
      'backgroundColor': instance.backgroundColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'shadowColor': instance.shadowColor,
      'dividerColor': instance.dividerColor,
      'contentTextStyle': instance.contentTextStyle,
      'elevation': instance.elevation,
      'padding': instance.padding,
      'leadingPadding': instance.leadingPadding,
    };
