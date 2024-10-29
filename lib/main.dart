import 'package:flutter/material.dart';
import 'package:calendar_schedule/screen/home_screen.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initializeDateFormatting();

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ),
  );
}
