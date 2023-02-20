import 'package:flutter/material.dart';
import 'package:weather_ui/data/data_sources/fake_weather_sources.dart';
import 'package:weather_ui/data/data_sources/weather_use_case_impl.dart';
import 'package:weather_ui/data/weather_repository_impl.dart';
import 'package:weather_ui/domain/weather_use_case.dart';
import 'package:weather_ui/presentation/screens/weather_screen.dart';


void main() {
  final fakeDataSource = FakeWeatherDataSource();
  final repository = WeatherRepositoryImpl(fakeDataSource);
  final useCase = WeatherUseCaseImpl(repository);

  runApp(MyApp(useCase));
}

class MyApp extends StatelessWidget {
  final WeatherUseCase _useCase;

  MyApp(this._useCase);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      home: WeatherScreen(useCase: _useCase),
    );
  }
}
