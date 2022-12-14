import 'package:flutter/material.dart';

import 'lib/my_app.dart';
import 'lib/widgets/reset_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const RestartWidget(child: MyApp()));
}
