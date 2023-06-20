import 'package:budgetbro/add.dart';
import 'package:budgetbro/bottom_nav.dart';
import 'package:budgetbro/screen_chart.dart';
import 'package:budgetbro/screen_home.dart';
import 'package:budgetbro/screen_login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';

import 'firebase_options.dart';

void main(List<String> args) async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );
  // await Hive.initFlutter();
  // Hive.registerAdapter(AdddataAdapter());
  // await Hive.openBox<Add_data>('data');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
