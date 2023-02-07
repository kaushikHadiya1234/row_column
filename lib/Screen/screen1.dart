import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Screen1",
          style: TextStyle(
              fontSize: 20, color: Colors.red, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
      body: Column(
        children: [
         Row(
           children: [
             Expanded(child: Container(height: 100,width: 100,color: Colors.red)),
             Expanded(child: Container(height: 100,width: 100,color: Colors.yellow)),
             Expanded(child: Container(height: 100,width: 100,color: Colors.purple)),
           ],
         ),
         Row(
           children: [
             Expanded(child: Container(height: 100,width: 100,color: Colors.pink)),
             Expanded(child: Container(height: 100,width: 100,color: Colors.blue)),
             Expanded(child: Container(height: 100,width: 100,color: Colors.black87)),
           ],
         ),
          Row(
            children: [
              Expanded(child: Container(height: 100,width: 100,color: Colors.red)),
              Expanded(child: Container(height: 100,width: 100,color: Colors.yellow)),
              Expanded(child: Container(height: 100,width: 100,color: Colors.purple)),
            ],
          ),
          Expanded(
            child: Row(
              crossAxisAlignment:CrossAxisAlignment.stretch ,
              children: [
                Expanded(child: Container(height: 100,width: 100,color: Colors.pink)),
                Expanded(child: Container(height: 100,width: 100,color: Colors.blue)),
                Expanded(child: Container(height: 100,width: 100,color: Colors.black87)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
