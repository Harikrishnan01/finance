// import 'package:budgetbro/screen_login.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class ScreenProfile extends StatelessWidget {
  const ScreenProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ElevatedButton(
            //     onPressed: () {
            //       FirebaseAuth.instance.signOut().then((value) {
            //         Navigator.of(context)
            //             .push(MaterialPageRoute(builder: (ctx) => Login()));
            //       });
            //     },
            //     child: Text('Logout'))
            Center(
                child: Text(
              'Wallet',
            ))
          ],
        ),
      ),
    );
  }
}
