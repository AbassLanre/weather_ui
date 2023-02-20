

import 'package:weather_ui/domain/model/weather.dart';

abstract class WeatherUseCase {
  Future<Weather> getCurrentWeather(String city);
}
