// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProjectLinks _$ProjectLinksFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    allowedKeys: const [
      'appstore',
      'playstore',
      'website',
      'marketingWebsite',
      'youTube',
      'demoYouTubeVideo',
      'openSourceCode'
    ],
  );
  return ProjectLinks(
    appstore: json['appstore'] as String?,
    playstore: json['playstore'] as String?,
    website: json['website'] as String?,
    marketingWebsite: json['marketingWebsite'] as String?,
    youTube: json['youTube'] as String?,
    demoYouTubeVideo: json['demoYouTubeVideo'] as String?,
    openSourceCode: json['openSourceCode'] as String?,
  );
}

Map<String, dynamic> _$ProjectLinksToJson(ProjectLinks instance) =>
    <String, dynamic>{
      'appstore': instance.appstore,
      'playstore': instance.playstore,
      'website': instance.website,
      'marketingWebsite': instance.marketingWebsite,
      'youTube': instance.youTube,
      'demoYouTubeVideo': instance.demoYouTubeVideo,
      'openSourceCode': instance.openSourceCode,
    };
