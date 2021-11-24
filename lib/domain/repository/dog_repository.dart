import 'package:dogs/domain/model/dog.dart';

abstract class DogRepository {
  Future<Dog> getDog();
}