import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  const Screen4({Key? key}) : super(key: key);

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Screen4",
          style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 100,color: Colors.pink,child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.green)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.amberAccent,child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.black87)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.white)),
                          ],
                        ),
                      ),)),
                    ],
                  ),
                ),)),
                Expanded(child: Container(height: 100,width: 100,color: Colors.blue)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 100,color: Colors.blue)),
                Expanded(child: Container(height: 100,width: 100,color: Colors.pink,child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.green)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.amberAccent,child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.black87)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.white)),
                          ],
                        ),
                      ),)),
                    ],
                  ),
                ),),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 100,color: Colors.pink,child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.green)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.amberAccent,child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.black87)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.white)),
                          ],
                        ),
                      ),)),
                    ],
                  ),
                ),)),
                Expanded(child: Container(height: 100,width: 100,color: Colors.blue)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 100,color: Colors.blue)),
                Expanded(child: Container(height: 100,width: 100,color: Colors.pink,child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.green)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.amberAccent,child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.black87)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.white)),
                          ],
                        ),
                      ),)),
                    ],
                  ),
                ),),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 100,color: Colors.pink,child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.green)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.amberAccent,child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.black87)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.white)),
                          ],
                        ),
                      ),)),
                    ],
                  ),
                ),)),
                Expanded(child: Container(height: 100,width: 100,color: Colors.blue)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
