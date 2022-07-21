import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/widgets/myAppBar.dart';
import 'package:responsive_dashboard_ui/widgets/myColumnBar.dart';
import 'package:responsive_dashboard_ui/widgets/myContent.dart';
import 'package:responsive_dashboard_ui/widgets/myDrawer.dart';

class DescktopScaffold extends StatelessWidget {
  const DescktopScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Row(
        children: [
          MyDrawer(),
          Expanded(
            flex: 8,
            child: MyContent(),
          ),
          Expanded(
            flex: 4,
            child: MyColumnBar(),
          )
        ],
      ),
    );
  }
}
