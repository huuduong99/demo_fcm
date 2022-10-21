// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as int?,
      imagePath: json['imagePath'] as String?,
      price: json['price'] as String?,
      photographer: json['photographer'] as String?,
      title: json['title'] as String?,
      details: json['details'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'imagePath': instance.imagePath,
      'price': instance.price,
      'photographer': instance.photographer,
      'title': instance.title,
      'details': instance.details,
    };
