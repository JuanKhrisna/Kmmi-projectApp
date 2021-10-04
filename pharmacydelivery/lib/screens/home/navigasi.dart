import 'package:flutter/material.dart';
import 'package:pharmacydelivery/constraits.dart';
import 'package:pharmacydelivery/screens/home/profilpage.dart';
import 'package:pharmacydelivery/screens/home/reportpage.dart';
import 'package:pharmacydelivery/screens/home/settingspage.dart';

class Navigasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: kPrimaryColor,
        child: ListView(
          children: <Widget>[
            const SizedBox(height: 25),
            buildMenu(
              text: 'Profile',
              icon: Icons.manage_accounts,
              onClicked: () => selectedItem(context, 0), 
            ),
             const SizedBox(height: 25),
            buildMenu(
              text: 'Settings',
              icon: Icons.settings,
              onClicked: () => selectedItem(context, 1), 

            ),
             const SizedBox(height: 25),
            buildMenu(
              text: 'Report Problem',
              icon: Icons.report_problem_outlined,
              onClicked: () => selectedItem(context, 2),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildMenu({
    String text,
    IconData icon,
    VoidCallback onClicked,
  }) {
    final color = Colors.white;
    final hoverColor = Colors.white10;
    

    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(text, style: TextStyle(color: color)),
      hoverColor: hoverColor,
      onTap: onClicked,
    );
  }
  void selectedItem(BuildContext context, int index){
    Navigator.of(context).pop();
    
    switch (index) {
      case 0:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Profilepage(),
          ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => SettingsPage(),
          ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => ReportPage(),
          ));
        break;
      default:
    }
  }
}