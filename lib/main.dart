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
        title: Text("Container"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        actions: [
          IconButton(
            onPressed: () {
              print('Home button pressed');
            },
            icon: const Icon(Icons.home),
          ),
        IconButton(
          onPressed: (){
            print('Search button pressed');
          },
            icon: const Icon(Icons.search),
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.person, color: Colors.white, size: 30),
                  SizedBox(height: 8),
                  Text(
                    "Profile",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home, color: Colors.white, size: 30),
                  SizedBox(height: 8),
                  Text(
                    "Profile",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
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
                  colors: [Colors.blue, Colors.greenAccent],
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.notifications, color: Colors.white, size: 30),
                  SizedBox(height: 8),
                  Text(
                    "About",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
