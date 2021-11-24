import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'api_dog.freezed.dart';
part 'api_dog.g.dart';

@freezed
class ApiDog with _$ApiDog {
  factory ApiDog(String? message, {String? status}) = _ApiDog;
  factory ApiDog.fromJson(Map<String, dynamic> json) => _$ApiDogFromJson(json);
}