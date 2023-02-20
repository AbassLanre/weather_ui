

import 'package:weather_ui/domain/model/weather.dart';
import 'package:weather_ui/domain/weather_repository.dart';
import 'package:weather_ui/domain/weather_use_case.dart';

class WeatherUseCaseImpl implements WeatherUseCase {
  final WeatherRepository _repository;

  WeatherUseCaseImpl(this._repository);

  @override
  Future<Weather> getCurrentWeather(String city) async {
    return _repository.getCurrentWeather(city);
  }
}
