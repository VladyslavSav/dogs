import '../../data/api/api_util.dart';
import '../../domain/model/dog.dart';
import '../../domain/repository/dog_repository.dart';

class DogDataRepository extends DogRepository {
  final ApiUtil _apiUtil;

  DogDataRepository(this._apiUtil);

  @override
  Future<Dog> getDog() {
    return _apiUtil.getDog();
  }
}