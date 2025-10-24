import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Judul',
      home: MyHome(),
        
      );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ini adalah judul dari halaman"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        actions: [
          IconButton(onPressed: (){
            print('menu button pressed');
          }, 
          icon: const Icon(Icons.menu),
          ),
          ],
      ),
      body: Container(
        color: Colors.cyan,
      ),
    );
  }
}