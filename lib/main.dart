import 'package:flutter/material.dart';
import 'package:learn_stacked/app/locator.dart';
import 'package:learn_stacked/app/router.gr.dart';
import 'package:learn_stacked/ui/views/partial_builds/partial_builds_view.dart';
import 'package:stacked_services/stacked_services.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: PartialBuildsView(),
      // initialRoute: Routes.startupView,
      onGenerateRoute: AppRouter().onGenerateRoute,
      navigatorKey: locator<NavigationService>().navigatorKey,
    );
  }
}
