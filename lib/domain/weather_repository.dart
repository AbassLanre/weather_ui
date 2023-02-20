
import 'package:weather_ui/domain/model/weather.dart';

abstract class WeatherRepository {
  Future<Weather> getCurrentWeather(String city);
}
