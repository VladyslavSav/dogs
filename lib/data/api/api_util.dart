import './service/dog_api_service.dart';
import './request/get_random_dog.dart';
import '../mapper/dog_mapper.dart';
import '../../domain/model/dog.dart';

class ApiUtil {
  final DogApiService _dogApiService;

  ApiUtil(this._dogApiService);

  Future<Dog> getDog() async {
    final body = GetRandomDog();
    final result = await _dogApiService.getDog(body);
    return DogMapper.fromApi(result);
  }
}