import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({Key? key}) : super(key: key);

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Screen5",
          style: TextStyle(
              fontSize: 20, color: Colors.red, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 100,color: Colors.pink,child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.lime,child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.green)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.red,child: Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.purpleAccent,child: Expanded(
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.pink,child: Column(
                                          children: [
                                            Expanded(child: Container(height: 100,width: 100,color: Colors.white)),
                                            Expanded(child: Container(height: 100,width: 100,color: Colors.pinkAccent)),
                                          ],
                                        ),)),
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.yellow)),
                                      ],
                                    ),
                                  ),)),
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.black87)),
                                ],
                              ),
                            ),)),
                          ],
                        ),
                      ),)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.teal)),
                    ],
                  ),
                ),),),
                Expanded(child: Container(height: 100,width: 100,color: Colors.blue)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 100,color: Colors.pink)),
                Expanded(child: Container(height: 100,width: 100,color: Colors.green,child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.yellow)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.teal,child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.purple,child: Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.black87)),
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.blue,child: Expanded(
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.red)),
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.yellowAccent,child: Column(
                                          children: [
                                            Expanded(child: Container(height: 100,width: 100,color: Colors.greenAccent)),
                                            Expanded(child: Container(height: 100,width: 100,color: Colors.pinkAccent,child: Expanded(
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Expanded(child: Container(height: 100,width: 100,color: Colors.orange)),
                                                  Expanded(child: Container(height: 100,width: 100,color: Colors.brown)),
                                                ],
                                              ),
                                            ),)),
                                          ],
                                        ),)),
                                      ],
                                    ),
                                  ),)),
                                ],
                              ),
                            ),)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.deepOrange)),
                          ],
                        ),
                      ),)),
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
                Expanded(child: Container(height: 100,width: 100,color: Colors.red,child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.brown,child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.green)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.pink,child: Expanded(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.black87)),
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.cyan,child: Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.pinkAccent)),
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.brown,child: Expanded(
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Expanded(child: Container(height: 100,width: 100,color: Colors.yellow)),
                                              Expanded(child: Container(height: 100,width: 100,color: Colors.red[900])),
                                            ],
                                          ),
                                        ),)),
                                      ],
                                    ),
                                  ),)),
                                ],
                              ),
                            ),)),
                          ],
                        ),
                      ),)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.blue)),
                    ],
                  ),
                ),)),
                Expanded(child: Container(height: 100,width: 100,color: Colors.purpleAccent)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 100,color: Colors.pink)),
                Expanded(child: Container(height: 100,width: 100,color: Colors.green,child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.yellow)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.teal,child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.purple,child: Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.black87)),
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.blue,child: Expanded(
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.red)),
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.yellowAccent,child: Column(
                                          children: [
                                            Expanded(child: Container(height: 100,width: 100,color: Colors.greenAccent)),
                                            Expanded(child: Container(height: 100,width: 100,color: Colors.pinkAccent,child: Expanded(
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Expanded(child: Container(height: 100,width: 100,color: Colors.orange)),
                                                  Expanded(child: Container(height: 100,width: 100,color: Colors.brown)),
                                                ],
                                              ),
                                            ),)),
                                          ],
                                        ),)),
                                      ],
                                    ),
                                  ),)),
                                ],
                              ),
                            ),)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.deepOrange)),
                          ],
                        ),
                      ),)),
                    ],
                  ),
                ),),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
