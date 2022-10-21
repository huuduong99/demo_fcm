// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppNotification _$$_AppNotificationFromJson(Map<String, dynamic> json) =>
    _$_AppNotification(
      id: json['id'] as int?,
      image: json['image'] as String?,
      body: json['body'] as String?,
      title: json['title'] as String?,
      creationTime: json['creationTime'] == null
          ? null
          : DateTime.parse(json['creationTime'] as String),
      userId: json['userId'] as int?,
    );

Map<String, dynamic> _$$_AppNotificationToJson(_$_AppNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'body': instance.body,
      'title': instance.title,
      'creationTime': instance.creationTime?.toIso8601String(),
      'userId': instance.userId,
    };
