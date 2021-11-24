import '../../data/repository/dog_data_repository.dart';
import '../../domain/repository/dog_repository.dart';

import 'api_module.dart';

class RepositoryModule {
  static DogRepository _dogRepository = DogDataRepository(ApiModule.apiUtil());
  //TODO
  static DogRepository dogRepository() {
    if (_dogRepository == null) {
      _dogRepository = DogDataRepository(
        ApiModule.apiUtil(),
      );
    }
    return _dogRepository;
  }
}
