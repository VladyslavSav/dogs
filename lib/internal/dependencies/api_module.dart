import '../../data/api/service/dog_api_service.dart';
import '../../data/api/api_util.dart';

class ApiModule {
  static final ApiUtil _apiUtil = ApiUtil(DogApiService());

  static ApiUtil apiUtil() {
    return _apiUtil;
  }
}
