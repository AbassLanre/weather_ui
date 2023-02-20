class Weather {
  final double temperature;
  final String description;
  final String country;
  final String city;
  final double temperatureInCelsius;
  final double feelsLikeTemperatureInCelsius;
  final double windSpeedInKmh;
  final int humidity;
  final double pressure;

  Weather({required this.pressure,
      required this.humidity,
      required this.windSpeedInKmh,
      required this.country,
      required this.city,
      required this.temperatureInCelsius,
      required this.feelsLikeTemperatureInCelsius,
      required this.temperature,
      required this.description});
}
