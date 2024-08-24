import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:im_mottu_mobile/presentation/presentation.dart';

class Routes {
  static List<GetPage> get routes {
    return [
      GetPage(
        name: RouteEnum.splash.path,
        page: () => SplashPage(
          key: ValueKey(RouteEnum.splash.name),
        ),
      ),
      GetPage(
        name: RouteEnum.home.path,
        page: () => MyHomePage(
          key: ValueKey(RouteEnum.home.name),
        ),
      ),
    ];
  }
}
