import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          title: Text(
            "Pay",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            Icon(
              Icons.search,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Center(
            child: Column(
              children: [
                Text(
                  "Pay Your Bills",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          color: Colors.grey.shade400,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.electric_bolt,color: Colors.indigo,),
                              SizedBox(height: 5,),
                              Text("ELECTRICITY",style: TextStyle(color: Colors.black54),)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          color: Colors.grey.shade400,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.water_drop,color: Colors.indigo,),
                              SizedBox(height: 5,),
                              Text("WATER",style: TextStyle(color: Colors.black54),)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          color: Colors.grey.shade400,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.phone_android,color: Colors.indigo,),
                              SizedBox(height: 5,),
                              Text("MOBILE",style: TextStyle(color: Colors.black54),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          color: Colors.grey.shade400,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.phone,color: Colors.indigo,),
                              SizedBox(height: 5,),
                              Text("LANDLINE",style: TextStyle(color: Colors.black54),)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          color: Colors.grey.shade400,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.tv_outlined,color: Colors.indigo,),
                              SizedBox(height: 5,),
                              Text("CABLE TV",style: TextStyle(color: Colors.black54),)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          color: Colors.grey.shade400,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.camera,color: Colors.indigo,),
                              SizedBox(height: 5,),
                              Text("INTERNET",style: TextStyle(color: Colors.black54),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Text(
                  "Purchase Tickets",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          color: Colors.grey.shade400,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.local_movies,color: Colors.indigo,),
                              SizedBox(height: 5,),
                              Text("MOVIE",style: TextStyle(color: Colors.black54),)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          color: Colors.grey.shade400,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.calendar_month,color: Colors.indigo,),
                              SizedBox(height: 5,),
                              Text("EVENT",style: TextStyle(color: Colors.black54),)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                        child: Container(
                          height: 100,
                          width: 100,
                          color: Colors.grey.shade400,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.sports_football,color: Colors.indigo,),
                              SizedBox(height: 5,),
                              Text("SPORT",style: TextStyle(color: Colors.black54),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
