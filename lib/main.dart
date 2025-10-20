import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Loren',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Basic'),
        backgroundColor: const Color.fromRGBO(39, 83, 202, 1),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(39, 83, 202, 1),
                ),
                width: 100,
                height: 100,
                child: Center(child: Text('kotak 1'),),
              ),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(39, 83, 202, 1),
                ),
                width: 100,
                height: 100,
                child: Center(child: Text('kotak 2'),),
              ),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(39, 83, 202, 1),
                ),
                width: 100,
                height: 100,
                child: Center(child: Text('kotak 3'),),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(39, 83, 202, 1),
                ),
                width: 100,
                height: 100,
                child: Center(child: Text('kotak 4'),),
              ),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(39, 83, 202, 1),
                ),
                width: 100,
                height: 100,
                child: Center(child: Text('kotak 5'),),
              ),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(39, 83, 202, 1),
                ),
                width: 100,
                height: 100,
                child: Center(child: Text('kotak 6'),),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(39, 83, 202, 1),
                ),
                width: 100,
                height: 100,
                child: Center(child: Text('kotak 7'),),
              ),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(39, 83, 202, 1),
                ),
                width: 100,
                height: 100,
                child: Center(child: Text('kotak 8'),),
              ),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(39, 83, 202, 1),
                ),
                width: 100,
                height: 100,
                child: Center(child: Text('kotak 9'),),
              ),
            ],
          ),
        ],
      ),
    );
  }
}