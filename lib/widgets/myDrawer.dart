import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/fonts/responsive_dashboard_ui_icons.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 220,
      backgroundColor: const Color(0xFF272938),
      elevation: 0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100,right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
                 Text('Dashboard Ui',
                      style: TextStyle(
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.normal,
                          fontSize: 16,
                          color: Colors.white)),
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              
               ListTile(
                leading: Icon(
                  ResponsiveDashboardUi.home,
                  size: 20,
                  color: Colors.white,
                ),
                title: Text('Home',
                    style: TextStyle(
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.normal,
                        fontSize: 16,
                        color: Colors.white)),
              ),
               ListTile(
                leading: Icon(ResponsiveDashboardUi.two_user,
                    size: 20, color: Color(0xffCACACA)),
                title: Text('Daily Routine',
                    style: TextStyle(
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w200,
                        fontSize: 16,
                        color: Color(0xffCACACA))),
              ),
               ListTile(
                leading: Icon(ResponsiveDashboardUi.search,
                    size: 20, color: Color(0xffCACACA)),
                title: Text('Instructor',
                    style: TextStyle(
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w200,
                        fontSize: 16,
                        color: Color(0xffCACACA))),
              ),
               ListTile(
                leading: Icon(ResponsiveDashboardUi.menu,
                    size: 20, color: Color(0xffCACACA)),
                title: Text('Calculator',
                    style: TextStyle(
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w200,
                        fontSize: 16,
                        color: Color(0xffCACACA))),
              ),
               ListTile(
                leading: Icon(ResponsiveDashboardUi.menu,
                    size: 20, color: Color(0xffCACACA)),
                title: Text('Membership',
                    style: TextStyle(
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w200,
                        fontSize: 16,
                        color: Color(0xffCACACA))),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Column(
              children: [
                const Divider(),
                ListTile(
                  leading: const Icon(ResponsiveDashboardUi.message,
                      size: 20, color: Color(0xffCACACA)),
                  title: const Text('Mensages',
                      style: TextStyle(
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w200,
                          fontSize: 16,
                          color: Color(0xffCACACA))),
                  trailing: Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.redAccent, shape: BoxShape.circle),
                    child: const Center(
                      child: Text('5',
                          style: TextStyle(
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w200,
                              fontSize: 10,
                              color: Colors.white)),
                    ),
                  ),
                ),
                ListTile(
                  leading: const Icon(ResponsiveDashboardUi.notification,
                      size: 20, color: Color(0xffCACACA)),
                  title: const Text('Actividades',
                      style: TextStyle(
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w200,
                          fontSize: 16,
                          color: Color(0xffCACACA))),
                  trailing: Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        color: Colors.redAccent, shape: BoxShape.circle),
                    child: const Center(
                      child: Text('5',
                          style: TextStyle(
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w200,
                              fontSize: 10,
                              color: Colors.white)),
                    ),
                  ),
                ),     
              ],
            ),
          ),
        ],
      ),
    );
  }
}
