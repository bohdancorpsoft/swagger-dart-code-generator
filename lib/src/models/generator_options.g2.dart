// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generator_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GeneratorOptions _$GeneratorOptionsFromJson(Map json) {
  return GeneratorOptions(
    withBaseUrl: json['with_base_url'] as bool ?? true,
    withConverter: json['with_converter'] as bool ?? true,
    ignoreHeaders: json['ignore_headers'] as bool ?? false,
    useDefaultNullForLists: json['use_default_null_for_lists'] as bool ?? false,
    buildOnlyModels: json['build_only_models'] as bool ?? false,
    defaultValuesMap: (json['default_values_map'] as List<DefaultValueMap>)
            ?.map((e) => e == null
                ? null
                : DefaultValueMap.fromJson((e as Map<String, dynamic>)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )))
            ?.toList() ??
        [],
    responseOverrideValueMap: (json['response_override_value_map'] as List)
            ?.map((e) => e == null
                ? null
                : ResponseOverrideValueMap.fromJson((e as Map)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )))
            ?.toList() ??
        [],
    inputFolder: json['input_folder'] as String ?? '',
    outputFolder: json['output_folder'] as String ?? '',
  );
}

Map<String, dynamic> _$GeneratorOptionsToJson(GeneratorOptions instance) =>
    <String, dynamic>{
      'with_base_url': instance.withBaseUrl,
      'with_converter': instance.withConverter,
      'ignore_headers': instance.ignoreHeaders,
      'input_folder': instance.inputFolder,
      'output_folder': instance.outputFolder,
      'use_default_null_for_lists': instance.useDefaultNullForLists,
      'build_only_models': instance.buildOnlyModels,
      'default_values_map': instance.defaultValuesMap,
      'response_override_value_map': instance.responseOverrideValueMap,
    };

DefaultValueMap _$DefaultValueMapFromJson(Map<String, dynamic> json) {
  return DefaultValueMap(
    typeName: json['type_name'] as String ?? '',
    defaultValue: json['default_value'] as String ?? '',
  );
}

Map<String, dynamic> _$DefaultValueMapToJson(DefaultValueMap instance) =>
    <String, dynamic>{
      'type_name': instance.typeName,
      'default_value': instance.defaultValue,
    };

ResponseOverrideValueMap _$ResponseOverrideValueMapFromJson(
    Map<String, dynamic> json) {
  return ResponseOverrideValueMap(
    url: json['url'] as String ?? '',
    method: json['method'] as String ?? '',
    overridenValue: json['overriden_value'] as String ?? '',
  );
}

Map<String, dynamic> _$ResponseOverrideValueMapToJson(
        ResponseOverrideValueMap instance) =>
    <String, dynamic>{
      'url': instance.url,
      'method': instance.method,
      'overriden_value': instance.overridenValue,
    };
