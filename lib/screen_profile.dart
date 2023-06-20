import 'package:budgetbro/screen_home.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Home()),
            );
          },
        ),
        title: Text(
          'Profile',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 47, 125, 121),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/user_icon.png'),
            ),
            SizedBox(height: 10),
            Text(
              'Prince Riyas',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5),
            Text(
              '@prince_pr',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () {
                // Add functionality for button 1
              },
              icon: Icon(Icons.account_circle),
              label: Text('Account Info'),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 47, 125, 121),
                onPrimary: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton.icon(
              onPressed: () {
                // Add functionality for button 2
              },
              icon: Icon(Icons.security),
              label: Text('Login and Security'),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 47, 125, 121),
                onPrimary: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton.icon(
              onPressed: () {
                // Add functionality for button 3
              },
              icon: Icon(Icons.info),
              label: Text('About Us'),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 47, 125, 121),
                onPrimary: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
