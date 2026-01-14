import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my first app"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // body: Center(
      //   // child: Image.asset('assets/smiley.png'),
      //   // child: ElevatedButton.icon(
      //   //   onPressed: () {},
      //   //   icon: Icon(Icons.mail),
      //   //   label: Text("mail me"),
      //   //   style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
      //   // ),
      //   child: IconButton(
      //     onPressed: () {
      //       print("You clicked me!");
      //     },
      //     icon: Icon(Icons.alternate_email),
      //     color: Colors.amber,
      //   ),
      // ),
      // body: Container(
      //   // padding: EdgeInsets.all(20.0),
      //   // padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
      //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.grey[400],
      //   child: Text("hello"),
      // ),
      body: Padding(padding: EdgeInsets.all(90.0), child: Text('hello')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text("click"),
      ),
    );
  }
}
