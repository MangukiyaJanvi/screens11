import 'package:flutter/material.dart';

class Screen8 extends StatefulWidget {
  const Screen8({Key? key}) : super(key: key);

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(width: double.infinity,height: 900,child: Image.asset("assets/images/download.jpeg",fit: BoxFit.cover,)),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.local_restaurant_outlined,color: Colors.white.withOpacity(0.50),size: 125),
                  SizedBox(height: 80),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.person,color: Colors.white),
                      SizedBox(width: 15,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Enter Email",style: TextStyle(color: Colors.white,fontSize: 15),),
                          SizedBox(height: 10),
                          Container(
                            width: 200,
                            height: 1,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.lock_outlined,color: Colors.white),
                      SizedBox(width: 15,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Enter Password",style: TextStyle(color: Colors.white,fontSize: 15),),
                          SizedBox(height: 10),
                          Container(
                            width: 200,
                            height: 2,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 30,),
                  Container(
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                      color: Colors.pinkAccent.shade200,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    alignment: Alignment.center,
                    child: Text("Sign In",style: TextStyle(color: Colors.white,fontSize: 25)),
                  ),
                  SizedBox(height: 25),
                  Text("Don't have an account? Sign Up",style: TextStyle(color: Colors.white),),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}