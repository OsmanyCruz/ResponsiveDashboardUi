import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/fonts/responsive_dashboard_ui_icons.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xFFF8F9FB),
      elevation: 0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: RichText(
              text: const TextSpan(
                text: 'Hola,',
                style: TextStyle(
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w700,
                    fontSize: 32,
                    color: Color(0xffD2D2D2)),
                children: <TextSpan>[
                  TextSpan(
                    text: ' John Doe',
                    style: TextStyle(
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w700,
                        fontSize: 32,
                        color: Color(0xff6C6C6C)),
                  ),
                  TextSpan(
                    text: '👋',
                    style: TextStyle(
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w800,
                        fontSize: 32,
                        color: Color(0xff263238)),
                  ),
                ],
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: const Text('Menu',
                    style: TextStyle(
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xff6C6C6C))),
              ),
              const ListTile(
                leading: Icon(
                  ResponsiveDashboardUi.home,
                  size: 20,
                  color: Color(0xff2D9CDB),
                ),
                title: Text('Dashboard',
                    style: TextStyle(
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w200,
                        fontSize: 16,
                        color: Color(0xff2D9CDB))),
              ),
              const ListTile(
                leading: Icon(ResponsiveDashboardUi.two_user,
                    size: 20, color: Color(0xffCACACA)),
                title: Text('Contactos',
                    style: TextStyle(
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w200,
                        fontSize: 16,
                        color: Color(0xffCACACA))),
              ),
              const ListTile(
                leading: Icon(ResponsiveDashboardUi.search,
                    size: 20, color: Color(0xffCACACA)),
                title: Text('Buscadores',
                    style: TextStyle(
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w200,
                        fontSize: 16,
                        color: Color(0xffCACACA))),
              ),
              const ListTile(
                leading: Icon(ResponsiveDashboardUi.menu,
                    size: 20, color: Color(0xffCACACA)),
                title: Text('Mi Stock',
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
                const Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 100),
                      primary: const Color(0xffEB4870),
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    onPressed: () {},
                    icon: const Icon(
                      ResponsiveDashboardUi.logout,
                      size: 16,
                      color: Colors.white,
                    ),
                    label: const Text('Salir',
                        style: TextStyle(
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Colors.white)),
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
