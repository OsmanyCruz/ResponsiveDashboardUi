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
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: MyAppBar(),
      ),
      body: Row(
        children: [
          MyDrawer(),
          Expanded(
            flex: 3,
            child: MyContent(),
          ),
          Expanded(
            child: MyColumnBar(),
          )
        ],
      ),
    );
  }
}
