import 'package:demo_fcm/lib/widgets/reset_widget.dart';
import 'package:flutter/material.dart';
import 'my_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const RestartWidget(child: MyApp()));
}
