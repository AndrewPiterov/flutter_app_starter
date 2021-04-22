import 'package:flutter/material.dart';

import 'app.dart';
import 'services/services.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initServices();

  runApp(MyApp());
}
