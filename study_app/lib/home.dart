import 'package:flutter/material.dart';
import 'package:study_app/lesson.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child:  Column(
          
          
          children: [
            const Text('Welcome to the Flutter course!'),
            const SizedBox(height: 20),
            Container(
              width: 400,
              height: 100,
               
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                   const Text(
                  'Dart Basics',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ), 
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {
                    // Navigate to the next screen
                    Navigator.push(
                      context,
                       MaterialPageRoute(builder: (context) => const lesson()),
                    );
                  },
                  child: const Text('open'),
                ),
                ],)
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: 400,
              height: 100,
               
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                   const Text(
                  'Flutter Widgets',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ), 
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {
                    // Navigate to the next screen
                    Navigator.push(
                      context,
                       MaterialPageRoute(builder: (context) => const lesson()),
                    );
                  },
                  child: const Text('open'),
                ),
                ],)
                ),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: 400,
              height: 100,
               
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                   const Text(
                  'Navigation',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ), 
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {
                    // Navigate to the next screen
                    Navigator.push(
                      context,
                       MaterialPageRoute(builder: (context) => const lesson()),
                    );
                  },
                  child: const Text('open'),
                ),
                ],)
                ),
              ),
            )
            
            
          ],
        ),
      ),
    );
  }
}