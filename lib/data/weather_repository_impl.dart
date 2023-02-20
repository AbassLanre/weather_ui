

import 'package:weather_ui/data/data_sources/fake_weather_sources.dart';
import 'package:weather_ui/domain/model/weather.dart';
import 'package:weather_ui/domain/weather_repository.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final FakeWeatherDataSource _dataSource;

  WeatherRepositoryImpl(this._dataSource);

  @override
  Future<Weather> getCurrentWeather(String city) async {
    return _dataSource.getCurrentWeather(city);
  }
}
