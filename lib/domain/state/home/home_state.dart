import 'package:mobx/mobx.dart';
import '../../../domain/repository/dog_repository.dart';
import '../../../domain/model/dog.dart';

part 'home_state.g.dart';

class HomeState = HomeStateBase with _$HomeState;

abstract class HomeStateBase with Store {
  HomeStateBase(this._dogRepository);

  final DogRepository _dogRepository;
  //TODO
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