import 'package:dio/dio.dart';

import '../model/api_dog.dart';
import '../request/get_random_dog.dart';

class DogApiService {
  static const _BASE_URL = 'https://dog.ceo/api';

  final Dio _dio = Dio(
    BaseOptions(baseUrl: _BASE_URL),
  );

  Future<ApiDog> getDog(GetRandomDog body) async {
    final response = await _dio.get(
      '/breeds/image/random',
      queryParameters: body.toApi(),
    );
    return ApiDog.fromJson(response.data);
  }
}
