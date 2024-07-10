import 'package:flutter/material.dart';
class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: const Text('Counter App',style: TextStyle(color: Colors.black),),
        leading: const Icon(
            Icons.menu,
          color: Colors.black,
        ),
      ),
      body: Center(
        child: Text(
          '$count',
          style: TextStyle(fontSize: 50),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            count++;
          });
          print(count);
        },
        child:const Icon(Icons.add),
      ),
    );
  }
}
int count=0;