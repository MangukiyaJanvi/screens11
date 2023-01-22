import 'package:flutter/material.dart';

class Screen7 extends StatefulWidget {
  const Screen7({Key? key}) : super(key: key);

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(Icons.menu),
          title: Text("View Profile"),
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
        body: Center(
          child: Stack(
            children: [
              Column(
                children: [
                  SizedBox(height: 20,),
                  Text(
                    "Pawan Kumar",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                  SizedBox(height: 10,),
                  Text(
                    "Developer",
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.message,
                        color: Colors.black,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 85,
                        width: 85,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black)),
                        child: CircleAvatar(
                            backgroundColor: Colors.white,
                            child: FlutterLogo(
                              size: 70,
                            )),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.call,
                        color: Colors.black,
                        size: 30,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    height: 100,
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(color: Colors.black38, blurRadius: 1)
                    ]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "1.5K",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "Posts",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "2.5K",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "Followers",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "10K",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "Comments",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "1.2K",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "Following",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(color: Colors.black38, blurRadius: 1)
                    ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Google Developer Expert for Flutter.",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "Passionate #Flutter,#Android Develper.",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "#Enterpreneur #YouTuber",
                          style: TextStyle(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 206,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [BoxShadow(color: Colors.black38, blurRadius: 1)],
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Website",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                              SizedBox(height: 2,),
                              Text("about.me/imthepk",style: TextStyle(fontSize: 16),),
                              SizedBox(height: 6,),
                              Text("Phone",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                              SizedBox(height: 2,),
                              Text("+919876543210",style: TextStyle(fontSize: 16),),
                              SizedBox(height: 6,),
                              Text("You Tube",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                              SizedBox(height: 2,),
                              Text("youtube.com/mtechviral",style: TextStyle(fontSize: 16),)
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Location",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                              SizedBox(height: 2,),
                              Text("New Delhi",style: TextStyle(fontSize: 16),),
                              SizedBox(height: 6,),
                              Text("Email",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                              SizedBox(height: 2,),
                              Text("mtechviral@gmail.com",style: TextStyle(fontSize: 16),),
                              SizedBox(height: 6,),
                              Text("Facebook",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                              SizedBox(height: 2,),
                              Text("fb.com/imthepk",style: TextStyle(fontSize: 16),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                    alignment: Alignment.bottomRight,
                    child: FloatingActionButton(backgroundColor: Colors.black,onPressed: (){},child: Icon(Icons.person_add),)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
