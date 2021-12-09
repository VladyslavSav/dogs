import 'package:mobx/mobx.dart';
import '../../../domain/repository/dog_repository.dart';
import '../../../domain/model/dog.dart';

part 'dog_state.g.dart';

class DogState = DogStateBase with _$DogState;

abstract class DogStateBase with Store {
  DogStateBase(this._dogRepository);

  final DogRepository _dogRepository;

  @observable
  Dog dog = Dog('');

  @observable
  bool isLoading = true;

  @action
  Future<void> getDog() async {
    isLoading = true;
    final data = await _dogRepository.getDog();
    dog = data;
    isLoading = false;
  }
}
