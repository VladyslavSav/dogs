import '../../domain/state/home/dog_state.dart';
import '../../internal/dependencies/repository_module.dart';

class StateModule {
  static DogState dogState = _dogState();

  static DogState _dogState() {
    return DogState(
      RepositoryModule.dogRepository(),
    );
  }
}
