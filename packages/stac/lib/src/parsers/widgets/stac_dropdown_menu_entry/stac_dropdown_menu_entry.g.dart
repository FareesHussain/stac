// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_dropdown_menu_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacBDropdownMenuEntryImpl _$$StacBDropdownMenuEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$StacBDropdownMenuEntryImpl(
      value: json['value'],
      label: json['label'] as String? ?? "",
      labelWidget: json['labelWidget'] as Map<String, dynamic>?,
      leadingIcon: json['leadingIcon'] as Map<String, dynamic>?,
      trailingIcon: json['trailingIcon'] as Map<String, dynamic>?,
      enabled: json['enabled'] as bool? ?? true,
      style: json['style'] == null
          ? null
          : StacButtonStyle.fromJson(json['style'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StacBDropdownMenuEntryImplToJson(
        _$StacBDropdownMenuEntryImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'label': instance.label,
      'labelWidget': instance.labelWidget,
      'leadingIcon': instance.leadingIcon,
      'trailingIcon': instance.trailingIcon,
      'enabled': instance.enabled,
      'style': instance.style,
    };
