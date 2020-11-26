import 'package:eazy_flutter/presentation/route/route_handler.dart';
import 'package:eazy_flutter/presentation/screens/login/login_provider.dart';
import 'package:eazy_flutter/presentation/screens/meetpeople/meet_people_provider.dart';
import 'package:eazy_flutter/presentation/screens/splash/splash_page.dart';
import 'package:eazy_flutter/presentation/screens/timeline/timeline_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:provider/provider.dart';
import 'generated/l10n.dart';
import 'dart:async';
import 'package:eazy_flutter/setting/flavor_settings.dart';
import 'package:flutter/services.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final settings = await _getFlavorSettings();
  print('${settings.SERVER_URL}');
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (_) => LoginProvider(),),
      ChangeNotifierProvider(create: (_) => MeetPeopleProvider(),),
      ChangeNotifierProvider(create: (_) => TimeLineProvider(),),

    ],
    child: MyApp(),
  ));
}

Future<FlavorSettings> _getFlavorSettings() async {
  // String flavor = await const MethodChannel('flavor').invokeMethod<String>('getFlavor');
  // print('STARTED WITH FLAVOR $flavor');
  //
  // if(flavor == 'dev') {
  //    return FlavorSettings.dev();
  // } else if (flavor == 'live') {
  //    return FlavorSettings.live();
  // } else {
  //     throw Exception('NOT FOUND FLAVOR');
  // }
  return FlavorSettings.live();
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate
      ],
      supportedLocales: S.delegate.supportedLocales,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashPage(data: ""),
      onGenerateRoute: routeHandler,
    );
  }
}
