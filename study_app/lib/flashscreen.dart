import 'package:flutter/material.dart';
import 'package:study_app/home.dart';

class flashscreen extends StatelessWidget {
  const flashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/logo.jpg', width: 200, height: 200),
            SizedBox(height: 20),
            
            ElevatedButton(
              onPressed: () {
                // Navigate to the next screen
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const home()),
                );
              },
              child: const Text('home page'),
            ),
          ],
        ),
      ),
    );
  }
}
