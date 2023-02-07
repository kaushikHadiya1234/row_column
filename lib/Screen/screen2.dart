import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Screen2",
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
                Expanded(
                  child: Container(height: 200, width: 200, color: Colors.red,child: Expanded(
                    child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [

                          Expanded(child: Container(height: 100,width: 200,color: Colors.pink)),
                          Expanded(child: Container(height: 100,width: 200,color: Colors.yellow)),
                        ],
                      ),
                    ),
                  ),)
                ),
                Expanded(
                    child: Container(
                        height: 200, width: 200, color: Colors.tealAccent)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 200,width: 200,color: Colors.purple)),
                Expanded(
                  child: Container(height: 200,width: 200,color: Colors.purple,child: Expanded(
                    child: Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [

                          Expanded(child: Container(height: 100,width: 200,color: Colors.purpleAccent)),
                          Expanded(child: Container(height: 100,width: 200,color: Colors.brown)),
                        ],
                      ),
                    ),
                  )),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                    child: Expanded(
                      child: Container(height: 200, width: 200, color: Colors.red,child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [

                            Expanded(child: Container(height: 100,width: 200,color: Colors.lightBlue)),
                            Expanded(child: Container(height: 100,width: 200,color: Colors.deepOrangeAccent)),
                          ],
                        ),
                      ),),
                    )
                ),
                Expanded(
                    child: Container(
                        height: 200, width: 200, color: Colors.lime)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
