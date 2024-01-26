import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pin extends StatefulWidget {
  const Pin({super.key});

  @override
  State<Pin> createState() => _PinState();
}

class _PinState extends State<Pin> {
  String u = '';
  int numcount = 0;
  void numpin(String numadd) {
    setState(() {
      if (u.length < 6) {
        u += numadd;
      }
    });
  }

  Widget Buildpage() {
    return Text(
      u.padRight(6, '_'),
      style: GoogleFonts.aBeeZee(color: Colors.black, fontSize: 40),
    );
  }

  void numremove() {
    setState(() {
      if (u.isNotEmpty) {
        u = u.substring(0, u.length - 1);
      }
    });
  }

  void clearnum() {
    setState(() {
      u = '';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Image.asset(
                    'assets/image/GG.jpg',
                    scale: 4,
                  ),
                  Text(
                    "PIN LOGIN",
                    style: GoogleFonts.aBeeZee(
                        color: Colors.black,
                        fontSize: 50,
                        fontWeight: FontWeight.w400),
                  )
                ],
              )
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Buildpage()],
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          numpin('1');
                        },
                        child: Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2.0, color: Colors.grey),
                          ),
                          child: Column(
                            children: [
                              Text(
                                '1',
                                style: GoogleFonts.aBeeZee(
                                    color: Colors.black, fontSize: 30),
                              ),
                              Text(
                                'one',
                                style: GoogleFonts.aBeeZee(fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Center(
                      child: InkWell(
                        onTap: () => numpin('2'),
                        child: Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2.0, color: Colors.grey),
                          ),
                          child: Column(
                            children: [
                              Text(
                                '2',
                                style: GoogleFonts.aBeeZee(
                                    color: Colors.black, fontSize: 30),
                              ),
                              Text(
                                'two',
                                style: GoogleFonts.aBeeZee(fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          numpin('3');
                        },
                        child: Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2.0, color: Colors.grey),
                          ),
                          child: Column(
                            children: [
                              Text(
                                '3',
                                style: GoogleFonts.aBeeZee(
                                    color: Colors.black, fontSize: 30),
                              ),
                              Text(
                                'three',
                                style: GoogleFonts.aBeeZee(fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          numpin('4');
                        },
                        child: Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2.0, color: Colors.grey),
                          ),
                          child: Column(
                            children: [
                              Text(
                                '4',
                                style: GoogleFonts.aBeeZee(
                                    color: Colors.black, fontSize: 30),
                              ),
                              Text(
                                'four',
                                style: GoogleFonts.aBeeZee(fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          numpin('5');
                        },
                        child: Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2.0, color: Colors.grey),
                          ),
                          child: Column(
                            children: [
                              Text(
                                '5',
                                style: GoogleFonts.aBeeZee(
                                    color: Colors.black, fontSize: 30),
                              ),
                              Text(
                                'five',
                                style: GoogleFonts.aBeeZee(fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          numpin('6');
                        },
                        child: Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2.0, color: Colors.grey),
                          ),
                          child: Column(
                            children: [
                              Text(
                                '6',
                                style: GoogleFonts.aBeeZee(
                                    color: Colors.black, fontSize: 30),
                              ),
                              Text(
                                'six',
                                style: GoogleFonts.aBeeZee(fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          numpin('7');
                        },
                        child: Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2.0, color: Colors.grey),
                          ),
                          child: Column(
                            children: [
                              Text(
                                '7',
                                style: GoogleFonts.aBeeZee(
                                    color: Colors.black, fontSize: 30),
                              ),
                              Text(
                                'seven',
                                style: GoogleFonts.aBeeZee(fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          numpin('8');
                        },
                        child: Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2.0, color: Colors.grey),
                          ),
                          child: Column(
                            children: [
                              Text(
                                '8',
                                style: GoogleFonts.aBeeZee(
                                    color: Colors.black, fontSize: 30),
                              ),
                              Text(
                                'eight',
                                style: GoogleFonts.aBeeZee(fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          numpin('9');
                        },
                        child: Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2.0, color: Colors.grey),
                          ),
                          child: Column(
                            children: [
                              Text(
                                '9',
                                style: GoogleFonts.aBeeZee(
                                    color: Colors.black, fontSize: 30),
                              ),
                              Text(
                                'nine',
                                style: GoogleFonts.aBeeZee(fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          clearnum();
                        },
                        child: Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            border: Border.all(width: 0.0, color: Colors.white),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.clear,
                                size: 40,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          numpin('0');
                        },
                        child: Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            border: Border.all(width: 2.0, color: Colors.grey),
                          ),
                          child: Column(
                            children: [
                              Text(
                                '0',
                                style: GoogleFonts.aBeeZee(
                                    color: Colors.black, fontSize: 30),
                              ),
                              Text(
                                'zero',
                                style: GoogleFonts.aBeeZee(fontSize: 15),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          numremove();
                        },
                        child: Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                            border: Border.all(width: 0.0, color: Colors.white),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.backspace_outlined,
                                size: 40,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ]),
    );
  }
}
