import 'package:flutter/material.dart';

class Meditate extends StatefulWidget {
  const Meditate({super.key});
  @override
  State<Meditate> createState() => _MeditateState();
}

class _MeditateState extends State<Meditate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: const EdgeInsets.fromLTRB(20.0, 50.0, 20.0, 10.0),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFFF2C94C)),
                alignment: Alignment.topCenter,
                child: Image.asset("assets/imgicons/meditate.png", fit: BoxFit.fill),
              ),
              Container(
                padding: const EdgeInsets.only(left: 5.0, top: 15.0),
                alignment: Alignment.topLeft,
                child: const Text(
                  "Peter Mach",
                  style: TextStyle(fontSize: 14, 
                  color: Colors.grey),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 5.0, top: 15.0),
                alignment: Alignment.topLeft,
                child: const Text(
                  "Mind Deep Relax",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 5.0, top: 15.0),
                alignment: Alignment.topLeft,
                child: const Text(
                    "Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World. ",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 16, fontFamily: "Arial"),
                    softWrap: true),
              ),
              Container(
                padding: const EdgeInsets.only(top: 20.0),
                alignment: Alignment.center,
                child: ElevatedButton.icon(
                    icon: const ImageIcon(
                      AssetImage("assets/imgicons/play.png"), 
                      color: Colors.white,
                      size: 50,
                    ),
                    label: const Text('Play Next Session',
                        style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: 18,
                            fontWeight: FontWeight.w200)),
                    onPressed: () {},
                    style: ButtonStyle(
                        minimumSize:
                            MaterialStateProperty.all(const Size(410, 50)),
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromARGB(255, 64, 122, 127)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    side: const BorderSide(
                                        color: Color.fromARGB(
                                            255, 64, 122, 127)))))),
              ),
              Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom:
                          BorderSide(color: Color.fromARGB(255, 228, 228, 228)),
                    ),
                  ),
                  padding: const EdgeInsets.only(top: 30, bottom: 15),
                  child: Row(
                    textDirection: TextDirection.ltr,
                    mainAxisAlignment: MainAxisAlignment.start, 
                    children: <Widget>[
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 55, 127, 243),
                                  borderRadius: BorderRadius.circular(10)),
                              child: const ImageIcon(
                                AssetImage("assets/imgicons/play.png"),
                                color: Colors.white,
                                size: 50,
                              ),
                            )
                          ]),
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Sweet Memories",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                                textAlign: TextAlign.left,
                              ),
                              Text(
                                "December 29 Pre-Launch",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 209, 209, 209)),
                                textAlign: TextAlign.left,
                              )
                            ]),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(left: 90.0),
                            child:
                                Image.asset("assets/imgicons/tochki.png", fit: BoxFit.fill),
                          ),
                        ],
                      )
                    ],
                  )),
              Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom:
                          BorderSide(color: Color.fromARGB(255, 228, 228, 228)),
                    ),
                  ),
                  padding: const EdgeInsets.only(top: 15, bottom: 15),
                  child: Row(
                    textDirection: TextDirection.ltr,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 64, 122, 127),
                                  borderRadius: BorderRadius.circular(10)),
                              child: const ImageIcon(
                                AssetImage("assets/imgicons/play.png"), 
                                color: Colors.white,
                                size: 50,
                              ),
                            )
                          ]),
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "A Day Dream",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                                textAlign: TextAlign.left,
                              ),
                              Text(
                                "December 29 Pre-Launch",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 209, 209, 209)),
                                textAlign: TextAlign.left,
                              )
                            ]),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(left: 90.0),
                            child:
                                Image.asset("assets/imgicons/tochki.png", fit: BoxFit.fill),
                          ),
                        ],
                      )
                    ],
                  )),
              Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom:
                          BorderSide(color: Color.fromARGB(255, 228, 228, 228)),
                    ),
                  ),
                  padding: const EdgeInsets.only(top: 15, bottom: 15),
                  child: Row(
                    textDirection: TextDirection.ltr,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 216, 140, 47),
                                  borderRadius: BorderRadius.circular(10)),
                              child: const ImageIcon(
                                AssetImage("assets/imgicons/play.png"),
                                color: Colors.white,
                                size: 50,
                              ),
                            )
                          ]),
                      Container(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Mind Explore",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                                textAlign: TextAlign.left,
                              ),
                              Text(
                                "December 29 Pre-Launch",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 209, 209, 209)),
                                textAlign: TextAlign.left,
                              )
                            ]),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(left: 90.0),
                            child:
                                Image.asset("assets/imgicons/tochki.png", fit: BoxFit.fill),
                          ),
                        ],
                      )
                    ],
                  ))
            ],
          )),
    );
  }
}
