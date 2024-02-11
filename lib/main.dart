import 'package:flutter/material.dart';
import 'package:healthcord/components/database.dart';
import 'components/home.dart';


void main() => runApp(const HealthCord());

class HealthCord extends StatelessWidget{

  const HealthCord({super.key});

  @override
  Widget build(BuildContext context){
    PatientDatabase.instance.database;
    return MaterialApp(
      title: 'HealthCord',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(useMaterial3: true),
      home: const Home(),
    );
  }
}