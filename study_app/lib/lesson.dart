import 'package:flutter/material.dart';
import 'package:study_app/home.dart';
import 'package:study_app/progress.dart';

class lesson extends StatefulWidget {
  const lesson({super.key});

  @override
  State<lesson> createState() => _lessonState();
}

class _lessonState extends State<lesson> {
  bool completed = false;
  List<String> completedLessons = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dart Basics Lesson'),
      ),
      body: Center(
        child: Column(
          
           
          children: [
             Container(
              width:400,
              height: 200,
              padding: const EdgeInsets.all(20),
              color: Colors.blue,
              child:  Column(children: [const Text('Dart Basic', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.black),),
            const SizedBox(height: 10),
            const Text('It is an object-oriented language that is easy to learn and use.'),
             
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  if (completedLessons.contains('Dart Basics') ) {
                    completedLessons.remove('Dart Basics');
                  } else {
                    completedLessons.add('Dart Basics');
                  }
                });
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Progress(completedList: completedLessons)),
                );
              },
              child: const Text('Mark as Completed'),
            ),],)
             ),
               
             Container(
              margin: const EdgeInsets.only(top: 20),
              width:400,
              height: 200,
              padding: const EdgeInsets.all(20),
              color: Colors.blue,
              child:  Column(children: [const Text(' Flutter Widgets', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.black),),
            const SizedBox(height: 10),
            const Text('widgets are the building blocks of a Flutter app.'),
             
           
            ElevatedButton(
              onPressed: () {
                setState(() {
                  if (completedLessons.contains('flutter Widgets') ) {
                    completedLessons.remove('flutter Widgets');
                  } else {
                    completedLessons.add('flutter Widgets');
                  }
                },
                );
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Progress(completedList: completedLessons)),
                );
              },
              child: const Text('Mark as Completed'),
            ),],)
             ),
             Container(
              margin: const EdgeInsets.only(top: 20),
              width:400,
              height: 200,
              padding: const EdgeInsets.all(20),
              color: Colors.blue,
              child:  Column(children: [const Text(' Navigation', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.black),),
            const SizedBox(height: 10),
            const Text('Routes are used to navigate between different screens in a Flutter app.'),
             
           
            ElevatedButton(
              onPressed: () {
                setState(() {
                  if (completedLessons.contains('Navigation') ) {
                    completedLessons.remove('Navigation');
                  } else {
                    completedLessons.add('Navigation');
                  }
                },
                );
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Progress(completedList: completedLessons)),
                );
              },
              child: const Text('Mark as Completed'),
            ),],)
             ),


              
          ],
        ),
      ),
    );
  }
}