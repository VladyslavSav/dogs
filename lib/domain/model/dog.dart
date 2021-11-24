import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'dog.freezed.dart';

@freezed
class Dog with _$Dog {
  factory Dog(String? image, {String? status}) = _Dog;
}
