import 'package:flutter/material.dart';

class Screen6 extends StatefulWidget {
  const Screen6({Key? key}) : super(key: key);

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Screen6",
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
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.red,child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.greenAccent,child: Expanded(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.orange)),
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.brown,child: Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.purpleAccent)),
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.grey)),
                                      ],
                                    ),
                                  ),)),
                                ],
                              ),
                            ),)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.blueAccent,child: Expanded(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.black87,child: Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.pinkAccent)),
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.brown,child: Expanded(
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Expanded(child: Container(height: 100,width: 100,color: Colors.green)),
                                              Expanded(child: Container(height: 100,width: 100,color: Colors.yellowAccent,child: Column(
                                                children: [
                                                  Expanded(child: Container(height: 100,width: 100,color: Colors.cyanAccent)),
                                                  Expanded(child: Container(height: 100,width: 100,color: Colors.teal)),
                                                ],
                                              ),)),
                                            ],
                                          ),
                                        ),)),
                                      ],
                                    ),
                                  ),)),
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.white)),
                                ],
                              ),
                            ),)),
                          ],
                        ),
                      ),)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.pink)),
                    ],
                  ),
                ),)),
                Expanded(child: Container(height: 100,width: 100,color: Colors.blue,child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.orange,child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.redAccent,child: Expanded(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.blueAccent)),
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.purpleAccent,child:Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.pink,child: Expanded(
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Expanded(child: Container(height: 100,width: 100,color: Colors.black)),
                                              Expanded(child: Container(height: 100,width: 100,color: Colors.white)),
                                            ],
                                          ),
                                        ),)),
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.yellow)),
                                      ],
                                    ),
                                  ),)),
                                ],
                              ),
                            ),)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.grey)),
                          ],
                        ),
                      ),)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.brown,child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.pink)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.green,child: Expanded(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.yellow,child: Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.greenAccent,child: Expanded(
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Expanded(child: Container(height: 100,width: 100,color: Colors.orange)),
                                              Expanded(child: Container(height: 100,width: 100,color: Colors.white38)),
                                            ],
                                          ),
                                        ),)),
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.brown)),
                                      ],
                                    ),
                                  ),)),
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.redAccent)),
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
          ),
          Expanded(
            child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 100,color: Colors.yellow,child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.greenAccent)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.brown,child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.orangeAccent)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.redAccent)),
                          ],
                        ),
                      ),)),
                    ],
                  ),
                ),)),
                Expanded(child: Container(height: 100,width: 100,color: Colors.red[700],child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.orange)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.purpleAccent,child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.pink)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.tealAccent,child: Expanded(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.red,child: Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.yellow)),
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.lightGreen,child: Expanded(
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Expanded(child: Container(height: 100,width: 100,color: Colors.pinkAccent)),
                                              Expanded(child: Container(height: 100,width: 100,color: Colors.white38)),
                                            ],
                                          ),
                                        ),)),
                                      ],
                                    ),
                                  ),)),
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.white38)),
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
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 100,color: Colors.yellow,child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.pinkAccent)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.brown,child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.orangeAccent)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.redAccent,child: Expanded(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.black,child: Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.purpleAccent)),
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.redAccent,child: Expanded(
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.blueAccent)),
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.brown)),
                                            ],
                                          ),
                                        ),)),
                                      ],
                                    ),
                                  ),)),
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.white38)),
                                ],
                              ),
                            ),)),
                          ],
                        ),
                      ),)),
                    ],
                  ),
                ),)),
                Expanded(child: Container(height: 100,width: 100,color: Colors.red[700],child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 100,color: Colors.black)),
                      Expanded(child: Container(height: 100,width: 100,color: Colors.purpleAccent,child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 100,color: Colors.pink)),
                            Expanded(child: Container(height: 100,width: 100,color: Colors.tealAccent,child: Expanded(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.red,child: Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.yellow)),
                                        Expanded(child: Container(height: 100,width: 100,color: Colors.lightGreen,child: Expanded(
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Expanded(child: Container(height: 100,width: 100,color: Colors.pinkAccent)),
                                              Expanded(child: Container(height: 100,width: 100,color: Colors.white38,child: Expanded(
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Expanded(child: Container(height: 200,width: 200,color: Colors.black87)),
                                                    Expanded(child: Container(height: 200,width: 200,color: Colors.teal)),
                                                  ],
                                                ),
                                              ),)),
                                            ],
                                          ),
                                        ),)),
                                      ],
                                    ),
                                  ),)),
                                  Expanded(child: Container(height: 100,width: 100,color: Colors.white38)),
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
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(child: Container(height: 100,width: 200,color: Colors.pink,child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 200,color: Colors.red,child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 200,color: Colors.pink)),
                            Expanded(child: Container(height: 100,width: 200,color: Colors.green,child: Expanded(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.white38,child: Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.redAccent)),
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.brown,child: Expanded(
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.pink)),
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.purpleAccent)),
                                            ],
                                          ),
                                        ),)),
                                      ],
                                    ),
                                  ),)),
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.black)),
                                ],
                              ),
                            ),)),
                          ],
                        ),
                      ),)),
                      Expanded(child: Container(height: 100,width: 200,color: Colors.yellow)),
                    ],
                  ),
                ),)),
                Expanded(child: Container(height: 100,width: 200,color: Colors.yellow,child: Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(child: Container(height: 100,width: 200,color: Colors.red,child: Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(child: Container(height: 100,width: 200,color: Colors.pink)),
                            Expanded(child: Container(height: 100,width: 200,color: Colors.green,child: Expanded(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.white38,child: Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.redAccent)),
                                        Expanded(child: Container(height: 100,width: 200,color: Colors.brown,child: Expanded(
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.pink)),
                                              Expanded(child: Container(height: 100,width: 200,color: Colors.purpleAccent)),
                                            ],
                                          ),
                                        ),)),
                                      ],
                                    ),
                                  ),)),
                                  Expanded(child: Container(height: 100,width: 200,color: Colors.black)),
                                ],
                              ),
                            ),)),
                          ],
                        ),
                      ),)),
                      Expanded(child: Container(height: 100,width: 200,color: Colors.yellow)),
                    ],
                  ),
                ),)),
              ],
            ),
          )
        ],
      ),
    );
  }
}
