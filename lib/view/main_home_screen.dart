import 'package:flutter/material.dart';

class MainHomeScreen extends StatelessWidget {
  const MainHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whatsapp"),
        backgroundColor: Colors.teal,

        actions: [
          Icon(Icons.search),
          Icon(Icons.camera_alt),

          Icon(Icons.more_vert_outlined),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 24,
                child: ClipOval(
                  child: Image.asset(
                    "images/hassan.jpeg",
                    width: 48,
                    height: 48,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text("Hassan Tairq"),
              subtitle: Text("Kesy ho bro"),
              trailing: CircleAvatar(
                backgroundColor: Colors.teal,
                radius: 12,
                child: Text("2"),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 24,
                child: ClipOval(
                  child: Image.asset(
                    "images/hassan.jpeg",
                    width: 48,
                    height: 48,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text("Hassan Tairq"),
              subtitle: Text("Kesy ho bro"),
              trailing: CircleAvatar(
                backgroundColor: Colors.teal,
                radius: 12,
                child: Text("2"),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 24,
                child: ClipOval(
                  child: Image.asset(
                    "images/hassan.jpeg",
                    width: 48,
                    height: 48,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text("Hassan Tairq"),
              subtitle: Text("Kesy ho bro"),
              trailing: CircleAvatar(
                backgroundColor: Colors.teal,
                radius: 12,
                child: Text("2"),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 24,
                child: ClipOval(
                  child: Image.asset(
                    "images/hassan.jpeg",
                    width: 48,
                    height: 48,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text("Hassan Tairq"),
              subtitle: Text("Kesy ho bro"),
              trailing: CircleAvatar(
                backgroundColor: Colors.teal,
                radius: 12,
                child: Text("2"),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 24,
                child: ClipOval(
                  child: Image.asset(
                    "images/hassan.jpeg",
                    width: 48,
                    height: 48,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text("Hassan Tairq"),
              subtitle: Text("Kesy ho bro"),
              trailing: CircleAvatar(
                backgroundColor: Colors.teal,
                radius: 12,
                child: Text("2"),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 24,
                child: ClipOval(
                  child: Image.asset(
                    "images/hassan.jpeg",
                    width: 48,
                    height: 48,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text("Hassan Tairq"),
              subtitle: Text("Kesy ho bro"),
              trailing: CircleAvatar(
                backgroundColor: Colors.teal,
                radius: 12,
                child: Text("2"),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 24,
                child: ClipOval(
                  child: Image.asset(
                    "images/hassan.jpeg",
                    width: 48,
                    height: 48,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text("Hassan Tairq"),
              subtitle: Text("Kesy ho bro"),
              trailing: CircleAvatar(
                backgroundColor: Colors.teal,
                radius: 12,
                child: Text("2"),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 24,
                child: ClipOval(
                  child: Image.asset(
                    "images/hassan.jpeg",
                    width: 48,
                    height: 48,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text("Hassan Tairq"),
              subtitle: Text("Kesy ho bro"),
              trailing: CircleAvatar(
                backgroundColor: Colors.teal,
                radius: 12,
                child: Text("2"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
