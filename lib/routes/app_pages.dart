import 'package:flutter/widgets.dart';
import 'package:my_todo/splash.dart';

import '../views/home_page/home_page.dart';

part './app_routes.dart';

class AppPages {
  AppPages._();

  static Map<String, WidgetBuilder> routes = {
    AppRoutes.initial: (context) => const SplashPage(),
    AppRoutes.home: (context) => const HomePage(),
  };
}
