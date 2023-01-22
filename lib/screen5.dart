import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({Key? key}) : super(key: key);

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterLogo(
                size: 80,
              ),
              SizedBox(height: 5,),
              Text(
                "Welcome to Flutter UIKit",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
              SizedBox(height: 5,),
              Text(
                "Sign in to continue",
                style: TextStyle(color: Colors.grey, fontSize: 15),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Username",
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Password",
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey))),
                ),
              ),
              SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "SIGN IN",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                    ),
                  ),
                ),
              ),
              Text("SIGN UP FOR AN ACCOUNT",style: TextStyle(color: Colors.grey),)
            ],
          ),
        ),
      ),
    );
  }
}