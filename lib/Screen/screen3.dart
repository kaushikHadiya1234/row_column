import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Screen3",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
         Expanded(
           child: Row(
             crossAxisAlignment: CrossAxisAlignment.stretch,
             children: [
               Expanded(child: Container(height: 200,width: 200,color: Colors.red,child: Column(
                 crossAxisAlignment: CrossAxisAlignment.stretch,
                 children: [
                   Expanded(child: Container(height: 200,width: 200,color: Colors.red,child: Expanded(
                     child: Row(
                       crossAxisAlignment: CrossAxisAlignment.stretch,
                       children: [
                         Expanded(child: Container(height: 200,width: 200,color: Colors.yellow)),
                         Expanded(child: Container(height: 200,width: 200,color: Colors.brown)),
                       ],
                     ),
                   ),)),
                   Expanded(child: Container(height: 200,width: 200,color: Colors.pink)),
                 ],
               ),),),
               Expanded(child: Container(height: 200,width: 200,color: Colors.yellow,child: Expanded(
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.stretch,
                   children: [
                     Expanded(child: Container(height: 200,width: 200,color: Colors.pink)),
                     Expanded(child: Container(height: 200,width: 200,color: Colors.black87,child: Expanded(
                       child: Row(
                         crossAxisAlignment: CrossAxisAlignment.stretch,
                         children: [
                           Expanded(child: Container(height: 200,width: 200,color: Colors.red)),
                           Expanded(child: Container(height: 200,width: 200,color: Colors.purpleAccent)),
                         ],
                       ),
                     ),),),
                   ],
                 ),
               ),),),
             ],
           ),
         ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 200,width: 200,color: Colors.brown,child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 200,width: 200,color: Colors.deepOrangeAccent)),
                      Expanded(child: Container(height: 200,width: 200,color: Colors.lime)),
                    ],
                  ),
                ),),),
                Expanded(child: Container(height: 200,width: 200,color: Colors.blue,child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 200,width: 200,color: Colors.lightBlueAccent)),
                      Expanded(child: Container(height: 200,width: 200,color: Colors.green)),
                      Expanded(child: Container(height: 200,width: 200,color: Colors.blueAccent)),
                    ],
                  ),
                ),),),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 200,width: 200,color: Colors.black87,child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 200,width: 200,color: Colors.black87)),
                      Expanded(child: Container(height: 200,width: 200,color: Colors.teal)),
                    ],
                  ),
                ),)),
                Expanded(child: Container(height: 200,width: 200,color: Colors.white)),
              ],
            ),
          )
        ],
      ),
    );
  }
}
