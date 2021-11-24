import '../api/model/api_dog.dart';
import '../../domain/model/dog.dart';

class DogMapper {
  static Dog fromApi(ApiDog dog) {
    return Dog(dog.message, status: dog.status);
  }
}