import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Color.fromARGB(255, 64, 122, 127),
            alignment: Alignment.center,
            padding: EdgeInsets.fromLTRB(30, 130, 30, 10),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: const Text(
                    'medinow',
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Arial"),
                  ),
                ),
                const Text(
                  'Meditate With Us!',
                  textDirection: TextDirection.ltr,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 80.0),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.all(10.0),
                        minimumSize: Size(410, 50),
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30)))),
                    child: const Text('Sign in with Apple',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: "Roboto")),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 207, 255, 250),
                        padding: EdgeInsets.all(10.0),
                        minimumSize: Size(410, 50),
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30)))),
                    child: const Text('Continue With Email or Phone',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: "Roboto")),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(10.0),
                        minimumSize: Size(410, 50)),
                    child: const Text('Continue With Google',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: "Roboto")),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Image.asset("assets/imgicons/welcome.png", fit: BoxFit.fill),
                ),
              ],
            )));
  }
}
