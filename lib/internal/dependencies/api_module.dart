import '../../data/api/service/dog_api_service.dart';
import '../../data/api/api_util.dart';

class ApiModule {
  static ApiUtil _apiUtil = ApiUtil(DogApiService());
  //TODO
  static ApiUtil apiUtil() {
    if (_apiUtil == null) {
      _apiUtil = ApiUtil(DogApiService());
    }
    return _apiUtil;
  }
}