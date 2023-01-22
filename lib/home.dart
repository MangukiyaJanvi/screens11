import 'package:flutter/material.dart';
import 'screen.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List l1 = ["Android", "Biodata", "browser", "callofduty", "facebook"];
  List l2 = ["Biomaker", "DCIM", "Dcoder", "Download", "Dragon"];
  List l3 = ["S01 E01", "S02 E01", "MEGA", "Midas", "MIUI"];
  List l4 = ["MiVideo", "Music", "MXShare", "PSP", "Games"];
  List l5 = ["Submit", "svstemui", "Telegram", "tencent", "Witcher"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff202020),
        body: Stack(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.menu,
                          color: Color(0xffD2D2D2),
                        ),
                        Icon(Icons.access_time, color: Color(0xffD2D2D2)),
                        Icon(Icons.folder_outlined, color: Color(0xff00ADFF)),
                        Icon(Icons.search, color: Color(0xffD2D2D2)),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 1.5,
                  width: double.infinity,
                  color: Colors.grey.shade800,
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border:
                                  Border.all(color: Color(0xffFEC256), width: 3),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "100%",
                              style: TextStyle(
                                color: Color(0xffFEC256),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Storage",
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "118.49GB",
                                    style: TextStyle(
                                      color: Color(0xffFEC256),
                                    ),
                                  ),
                                  Text(
                                    "/118.49GB",
                                    style: TextStyle(
                                      color: Color(0xff747474),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Icon(
                        Icons.navigate_next,
                        color: Color(0xffD2D2D2),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 5,
                  width: double.infinity,
                  color: Colors.grey.shade800,
                ),
                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Internal Storage",
                            style: TextStyle(
                              color: Color(0xffD2D2D2),
                            ),
                          ),
                          Icon(
                            Icons.navigate_next,
                            color: Color(0xffD2D2D2),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.menu,
                            color: Color(0xffD2D2D2),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.more_vert,
                            color: Color(0xffD2D2D2),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Box(),
                              Text(
                                l1[0],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l1[1],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l1[2],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l1[3],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l1[4],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Box(),
                              Text(
                                l2[0],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l2[1],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l2[2],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l2[3],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l2[4],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Box(),
                              Text(
                                l3[0],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l3[1],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l3[2],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l3[3],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l3[4],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Box(),
                              Text(
                                l4[0],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l4[1],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l4[2],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l4[3],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l4[4],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Box(),
                              Text(
                                l5[0],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l5[1],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l5[2],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l5[3],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Box(),
                              Text(
                                l5[4],
                                style: TextStyle(color: Color(0xffD2D2D2)),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(35),
              child: Align(
                alignment: Alignment.bottomRight,
                child: InkWell(
                  onTap: (){
                    setState(() {
                      Navigator.pushReplacementNamed(context, '1');
                    });
                  },
                  child: Container(
                    height: 55,
                    width: 55,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      shape: BoxShape.circle
                    ),
                    child: Icon(
                      Icons.cleaning_services_sharp,color: Colors.white,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget Box() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5), color: Color(0xffFCBA48)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 8,
                width: 30,
                decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(10)),
                    color: Color(0xffE7A440)),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 3,
        ),
        SizedBox(
          height: 10,
        )
      ],
    );
  }
}
