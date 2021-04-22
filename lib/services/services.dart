import 'package:equatable/equatable.dart';
import 'package:flutter_app_starter/core/config.dart';

Future initServices() async {
  await AppConfig().load();
  EquatableConfig.stringify = !AppConfig.IS_PRODUCTION;

  // apps
  // ...
}
