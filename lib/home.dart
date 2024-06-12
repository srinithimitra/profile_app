import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: PopupMenuButton(
          color: Colors.white70,
          icon: const Icon(
            Icons.menu,
            size: 40,
            color: Colors.black87,
          ),
          itemBuilder: (context) => [
            PopupMenuItem(
              child: TextButton(
                child: const Text(
                  'Dashboard',
                  style: TextStyle(color: Colors.teal),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'projects');
                },
              ),
              value: 1,
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
            ),
            const SizedBox(
              height: 20,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text(
                  'Contact ℹ️ :',
                  style: TextStyle(fontSize: 40, color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              elevation: 20,
              child: ListTile(
                leading: const Icon(
                  Icons.person,
                  color: Colors.teal,
                ),
                title: Text(
                  "Srinithi Mitra",
                  style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    color: Colors.teal.shade900,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              elevation: 20,
              child: ListTile(
                leading: const Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  "srinithimitra@gmail.com",
                  style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    color: Colors.teal.shade900,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              elevation: 20,
              child: ListTile(
                leading: const Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  "+91 9830463266",
                  style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    color: Colors.teal.shade900,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              elevation: 20,
              child: ListTile(
                leading: const Icon(
                  Icons.pin_drop,
                  color: Colors.teal,
                ),
                title: Text(
                  "Kolkata",
                  style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    color: Colors.teal.shade900,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            const Text(
              '──── Socials ────',
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  FontAwesomeIcons.instagram,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  FontAwesomeIcons.github,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  FontAwesomeIcons.linkedin,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  FontAwesomeIcons.facebook,
                  color: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
