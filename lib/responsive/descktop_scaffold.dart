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
      backgroundColor: Color(0xff1B1E2A),
      body: Row(
        children: [
          MyDrawer(),
          Expanded(
            flex: 10,
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
