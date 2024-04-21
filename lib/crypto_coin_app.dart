import 'package:auth/router/routes.dart';
import 'package:auth/router/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:talker_flutter/talker_flutter.dart';

class CryptoCurrenciesListApp extends StatelessWidget {
  const CryptoCurrenciesListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: darkTheme,
      // initialRoute: '/',
      routes: routes,
      navigatorObservers: [
        TalkerRouteObserver(
          GetIt.instance<Talker>(),
        ),
      ],
    );
  }
}
