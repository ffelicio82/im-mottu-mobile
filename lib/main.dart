import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:im_mottu_mobile/presentation/presentation.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      key: const ValueKey('get_router'),
      title: 'Mottu - Marvel',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      initialRoute: '/',
      getPages: Routes.routes,
    );
  }
}
