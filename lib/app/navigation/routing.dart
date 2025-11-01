
import 'package:flutter/material.dart';
import 'package:petzone/app/navigation/routes.dart';
import 'package:petzone/presentation/home/home_screen.dart';
import 'package:petzone/presentation/login/login_screen.dart';
import 'package:petzone/presentation/onboarding/onboarding_screen.dart';
import 'package:petzone/presentation/signup/signup_screen.dart';
import 'package:petzone/presentation/splash/splash_screen.dart';

class AppRouting {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.splash:
        return MaterialPageRoute(builder: (_) => const SplashScreen());
      case AppRoutes.login:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      case AppRoutes.signup:
        return MaterialPageRoute(builder: (_) => const SignupScreen());
      case AppRoutes.onboarding:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case AppRoutes.home:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
