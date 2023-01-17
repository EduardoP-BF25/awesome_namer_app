import 'package:flutter/material.dart';
import 'package:awesome_namer_app/pages/my_home_page.dart';
import 'package:awesome_namer_app/statemanagers/my_app_state.dart';
import 'package:provider/provider.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'APPCHIDA',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 56, 182, 144)),
        ),
        home: MyHomePage(),
      ),
    );
  }
}
