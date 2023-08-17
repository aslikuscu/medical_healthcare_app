import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(top: 50, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "settings",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("images/doctor.png"),
              ),
              title: Text(
                "dr. doctor name",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
              ),
              subtitle: Text("profile"),
            ),
            Divider(
              height: 20,
            ),
            ListTile(
              onTap: () {},
              leading: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.blue.shade100, shape: BoxShape.circle),
                child: Icon(
                  Icons.person,
                  color: Colors.blue,
                  size: 35,
                ),
              ),
              title: Text(
                "profile",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              onTap: () {},
              leading: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.purple.shade100, shape: BoxShape.circle),
                child: Icon(
                  Icons.notifications_none_outlined,
                  color: Colors.deepPurple,
                  size: 35,
                ),
              ),
              title: Text(
                "notification",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              onTap: () {},
              leading: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.indigo.shade100, shape: BoxShape.circle),
                child: Icon(
                  Icons.privacy_tip_outlined,
                  color: Colors.indigo,
                  size: 35,
                ),
              ),
              title: Text(
                "privacy",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              onTap: () {},
              leading: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.green.shade100, shape: BoxShape.circle),
                child: Icon(
                  Icons.settings,
                  color: Colors.green,
                  size: 35,
                ),
              ),
              title: Text(
                "general",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              onTap: () {},
              leading: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.orange.shade100, shape: BoxShape.circle),
                child: Icon(
                  Icons.info,
                  color: Colors.orange,
                  size: 35,
                ),
              ),
              title: Text(
                "about us",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            Divider(
              height: 40,
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              onTap: () {},
              leading: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.pink.shade100, shape: BoxShape.circle),
                child: Icon(
                  Icons.logout,
                  color: Colors.pink,
                  size: 35,
                ),
              ),
              title: Text(
                "log out",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
