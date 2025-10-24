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
          IconButton(
            onPressed: () {
              print('menu button pressed');
            },
            icon: const Icon(Icons.menu),
          ),
        ],
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              // color: Colors.cyan,
              alignment: Alignment.topCenter,
              // child:Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     Icon(Icons.person),
              //     SizedBox(width: 10),
              //     Icon(Icons.account_balance),
              //     Text("ini adalah data"),
              //   ],
              // ),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.blue, Colors.red],
                ),
              ),
            ),
            SizedBox(width: 50), // jarak atau spasi box
            Container(
              width: 100,
              height: 100,
              // color: Colors.cyan,
              alignment: Alignment.topCenter,
              // child:Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     Icon(Icons.person),
              //     SizedBox(width: 10),
              //     Icon(Icons.account_balance),
              //     Text("ini adalah data"),
              //   ],
              // ),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.blue, Colors.yellow],
                ),
              ),
            ),
            SizedBox(width: 50),// jarak atau spasi box
            Container(
              width: 100,
              height: 100,
              // color: Colors.cyan,
              alignment: Alignment.topCenter,
              // child:Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     Icon(Icons.person),
              //     SizedBox(width: 10),
              //     Icon(Icons.account_balance),
              //     Text("ini adalah data"),
              //   ],
              // ),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.blue, Colors.greenAccent],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
