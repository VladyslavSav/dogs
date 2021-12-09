import '../../data/repository/dog_data_repository.dart';
import '../../domain/repository/dog_repository.dart';

import 'api_module.dart';

class RepositoryModule {
  static final DogRepository _dogRepository =
      DogDataRepository(ApiModule.apiUtil());

  static DogRepository dogRepository() {
    return _dogRepository;
  }
}
