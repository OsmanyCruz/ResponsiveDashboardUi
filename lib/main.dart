import 'package:flutter/material.dart';

import 'package:responsive_dashboard_ui/responsive/descktop_scaffold.dart';
import 'package:responsive_dashboard_ui/responsive/mobile_scaffold.dart';
import 'package:responsive_dashboard_ui/responsive/responsive_layout.dart';
import 'package:responsive_dashboard_ui/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: ResponsiveLayout(
          descktopScaffold: const DescktopScaffold(),
          tabletScaffold: const TabletScaffold(),
          mobileScaffold: const MobileScaffold(),
        ));
  }
}
