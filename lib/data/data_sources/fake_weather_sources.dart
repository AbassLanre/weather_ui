import 'package:weather_ui/domain/model/weather.dart';

class FakeWeatherDataSource {
  Future<Weather> getCurrentWeather(String city) async {
    // Here we'll return a hard-coded Weather object
    return Weather(
        temperature: 25,
        description: 'Sunny',
        country: 'London',
        city: 'Oklahoma',
        temperatureInCelsius: 12.47,
        feelsLikeTemperatureInCelsius: 20.29,
        windSpeedInKmh: 79.8,
        humidity: 78, pressure: 45.2);
  }
}
