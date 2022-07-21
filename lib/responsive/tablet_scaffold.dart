import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/widgets/myAppBar.dart';
import 'package:responsive_dashboard_ui/widgets/myColumnBar.dart';
import 'package:responsive_dashboard_ui/widgets/myContent.dart';
import 'package:responsive_dashboard_ui/widgets/myDrawer.dart';

class TabletScaffold extends StatelessWidget {
  const TabletScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: MyAppBar(),
      ),
      drawer: MyDrawer(),
      body: Row(
        children: [
          Expanded(
            flex: 7,
            child: MyContent(),
          ),
          Expanded(
            flex: 5,
            child: MyColumnBar(),
          )
        ],
      ),
    );
  }
}
