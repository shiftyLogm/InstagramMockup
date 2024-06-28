import 'package:flutter/material.dart';

void main() => runApp(InstagramLogin());

class InstagramLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: InstagramLoginPage());
  }
}

//#AF266E
//#C42746

class InstagramLoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [Color(0XFF994080), Color(0XFFC42746)])),
            child: Center(
                child: Column(
              children: [
                Container(
                    padding: EdgeInsets.only(top: 90),
                    child: Image.asset('assets/instagramlogopng.png',
                        cacheHeight: 200, width: 200)),
                Text(
                  'Sign up to see photos and videos \n from your friends.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 100, horizontal: 20),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 50,
                        margin: EdgeInsets.only(bottom: 20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              backgroundColor: Colors.white,
                              foregroundColor: Color(0XFF3E91DA)),
                          onPressed: () {},
                          child: Text(
                            'Log in with Facebook',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Row(children: [
                        Expanded(
                          child: Container(
                              margin: const EdgeInsets.only(
                                  left: 10.0, right: 20.0),
                              child: Divider(
                                color: const Color.fromARGB(50, 255, 255, 255),
                                height: 36,
                              )),
                        ),
                        Text("OR", style: TextStyle(color: Colors.white)),
                        Expanded(
                          child: Container(
                              margin: const EdgeInsets.only(
                                  left: 20.0, right: 10.0),
                              child: Divider(
                                color: const Color.fromARGB(50, 255, 255, 255),
                                height: 36,
                              )),
                        ),
                      ]),
                      Padding(
                        padding: const EdgeInsets.only(top: 17),
                        child: Text('Sign up with email or phone number',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                ),
              ],
            ))),
      ),
    );
  }
}

// Logo => Image
// Subtítulo => Text
// Botão com login => ElevatedButton

