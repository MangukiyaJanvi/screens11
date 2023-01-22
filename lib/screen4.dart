import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  const Screen4({Key? key}) : super(key: key);

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.grey.shade800, Colors.black]),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(15),
                  bottomLeft: Radius.circular(15),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                          ),
                          Column(
                            children: [
                              Text(
                                "Hi,Pawan Kumar",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Text(
                                "Welcome to the Flutter Uikit",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                          Icon(
                            Icons.more_vert,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 70,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.search,
                                color: Colors.black,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Find our product",
                                style: TextStyle(color: Colors.black87),
                              ),
                              Expanded(
                                  child: SizedBox(
                                width: 5,
                              )),
                              Icon(
                                Icons.menu,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Align(
                alignment: Alignment(10, 0.2),
                child: Container(
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [BoxShadow(color: Colors.black, blurRadius: 1)],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                FloatingActionButton(
                                  elevation: 0,
                                  onPressed: () {},
                                  child: Icon(Icons.person),
                                ),
                                Text("Friends"),
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                  elevation: 0,
                                  onPressed: () {},
                                  backgroundColor: Colors.orange,
                                  child: Icon(Icons.group),
                                ),
                                Text("Groups")
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                  elevation: 0,
                                  onPressed: () {},
                                  backgroundColor: Colors.purple,
                                  child: Icon(Icons.location_on),
                                ),
                                Text("Nearby")
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                  elevation: 0,
                                  onPressed: () {},
                                  backgroundColor: Colors.indigo,
                                  child: Icon(Icons.send),
                                ),
                                Text("Moment")
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              color: Colors.grey.shade300,
                              child: Column(
                                children: [
                                  FloatingActionButton(
                                    elevation: 0,
                                    onPressed: () {},
                                    backgroundColor: Colors.red,
                                    child: Icon(Icons.photo_library_sharp),
                                  ),
                                  Text("Albums"),
                                ],
                              ),
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                  elevation: 0,
                                  onPressed: () {},
                                  backgroundColor: Colors.teal,
                                  child: Icon(Icons.favorite),
                                ),
                                Text("Likes")
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                  elevation: 0,
                                  onPressed: () {},
                                  backgroundColor: Colors.greenAccent.shade700,
                                  child: Icon(Icons.photo_album),
                                ),
                                Text("Artical")
                              ],
                            ),
                            Container(
                              color: Colors.grey.shade300,
                              child: Column(
                                children: [
                                  FloatingActionButton(
                                    elevation: 0,
                                    onPressed: () {},
                                    backgroundColor: Colors.orangeAccent,
                                    child: Icon(Icons.reviews),
                                  ),
                                  Text("Review")
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                FloatingActionButton(
                                  elevation: 0,
                                  onPressed: () {},
                                  backgroundColor: Colors.blueAccent,
                                  child: Icon(Icons.sports_football),
                                ),
                                Text("Sports"),
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                  elevation: 0,
                                  onPressed: () {},
                                  backgroundColor: Colors.redAccent.shade200,
                                  child: Icon(Icons.star),
                                ),
                                Text("Fav")
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                  elevation: 0,
                                  onPressed: () {},
                                  backgroundColor: Colors.pinkAccent.shade400,
                                  child: Icon(Icons.person_pin_rounded),
                                ),
                                Text("Blogs")
                              ],
                            ),
                            Column(
                              children: [
                                FloatingActionButton(
                                  elevation: 0,
                                  onPressed: () {},
                                  backgroundColor: Colors.brown,
                                  child: Icon(Icons.photo_camera_front_sharp),
                                ),
                                Text("Wallet")
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Align(
                alignment: Alignment(10, 1),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [BoxShadow(color: Colors.black, blurRadius: 1)],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Balance",
                              style: TextStyle(color: Colors.black87),
                            ),
                            FloatingActionButton.extended(
                              onPressed: () {},
                              elevation: 0,
                              backgroundColor: Colors.black,
                              label: Text("500 Points"),
                            )
                          ],
                        ),
                        Text(
                          "₹ 1000",
                          style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              fontSize: 19),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
