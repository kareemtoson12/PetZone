import 'package:flutter/material.dart';
import 'package:petzone/app/navigation/routing.dart';
import 'package:petzone/app/navigation/routes.dart';

class PetZone extends StatelessWidget {
  const PetZone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: AppRoutes.splash,
      onGenerateRoute: AppRouting.generateRoute,
      debugShowCheckedModeBanner: false,
    );
  }
}
