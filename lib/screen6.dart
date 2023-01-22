import 'package:flutter/material.dart';

class Screen6 extends StatefulWidget {
  const Screen6({Key? key}) : super(key: key);

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0,
          leading: Icon(Icons.arrow_back),
          title: Text("Profile"),
          actions: [
            Icon(Icons.search),
            SizedBox(
              width: 5,
            ),
            Icon(Icons.more_vert),
            SizedBox(
              width: 5,
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 180,
              width: double.infinity,
              color: Colors.black,
              child: Column(
                children: [
                  Container(
                    height: 85,
                    width: 85,
                    child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: FlutterLogo(
                          size: 70,
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Pawan Kumar",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Flutter Developer",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      "1.5K",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      "Posts",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "2.5K",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      "Followers",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "10K",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      "Comments",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "1.2K",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Text(
                      "Following",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Text(
                "Photos",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                width: double.infinity,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 50,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.black12, blurRadius: 2)
                          ]),
                      child: FlutterLogo(),
                    ),
                    Container(
                      height: 50,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.black12, blurRadius: 2)
                          ]),
                      child: FlutterLogo(),
                    ),
                    Container(
                      height: 50,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.black12, blurRadius: 2)
                          ]),
                      child: FlutterLogo(),
                    ),
                    Container(
                      height: 50,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(color: Colors.black12, blurRadius: 2)
                          ]),
                      child: FlutterLogo(),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Text(
                "Post",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black)
                      ),
                      child: FloatingActionButton(elevation: 0,backgroundColor: Colors.white,onPressed: (){},child: FlutterLogo(size: 30,),)),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Pawan Kumar posted a new photo",style: TextStyle(fontSize: 17),),
                      SizedBox(height: 3,),
                      Text("25 min ago"),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                height: 150,
                child: Container(
                  height: 190,
                  width: double.infinity,
                  child: Image.asset("assets/images/pea.jpg",fit: BoxFit.cover),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
