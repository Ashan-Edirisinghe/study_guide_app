import 'package:flutter/material.dart';

class Progress extends StatelessWidget {
  final List<String> completedList;

  const Progress({super.key, required this.completedList});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Progress'),
      ),
      body: Center(
        child:  ListView.builder(
            padding: const EdgeInsets.all(8.0),
            itemCount: completedList.length,
            itemBuilder: (context, index) {
              return Container(
                decoration: BoxDecoration(
                color: const Color.fromARGB(255, 219, 227, 219),
                borderRadius: BorderRadius.circular(10),
          ),
                margin: const EdgeInsets.all(8.0),
                child: ListTile(
                  title: Text(completedList[index]),
                  subtitle: Text('Completed'),
                  trailing: Icon(Icons.check),
                ),
              );
            },
          ),
        ),
      );
     
  }
}