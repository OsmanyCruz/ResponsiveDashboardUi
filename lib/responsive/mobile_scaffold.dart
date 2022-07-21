import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/widgets/myAppBar.dart';
import 'package:responsive_dashboard_ui/widgets/myBottomNavigationBar.dart';
import 'package:responsive_dashboard_ui/widgets/myContent.dart';
import 'package:responsive_dashboard_ui/widgets/myDrawer.dart';

class MobileScaffold extends StatelessWidget {
  const MobileScaffold({Key? key}) : super(key: key);

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
            child: MyContent(),
          ),
        ],
      ),
      bottomNavigationBar: MyBottomNavigationBar(),
    );
  }
}
