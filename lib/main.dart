
import 'package:flutter/material.dart';
import 'package:panda/core/route/router.dart';

import 'pages/splash.dart';

void main() {
  runApp(MyApp(
    appRouter: AppRouter(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
    required this.appRouter,
  }) : super(key: key);
  final AppRouter appRouter;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const SplashPage(),
      initialRoute: SplashPage.id,
      onGenerateRoute: appRouter.onGenerateRoute,
    );
  }
}