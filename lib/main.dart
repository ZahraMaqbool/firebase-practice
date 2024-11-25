import 'dart:nativewrappers/_internal/vm/lib/developer.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fire_base_practice_f16/db_service.dart';
import 'package:fire_base_practice_f16/firebase_options.dart';
import 'package:fire_base_practice_f16/to_do_.dart';
import 'package:fire_base_practice_f16/to_do_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.android);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const ToDoPage()

        // const MyHomePage(title: 'Flutter Demo Home Page'),
        );
  }
}

