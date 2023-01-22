import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
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
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 1.5,
                  width: double.infinity,
                  color: Colors.grey.shade800,
                ),
                SizedBox(
                  height: 5,
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
                              border: Border.all(
                                  color: Color(0xffFEC256), width: 3),
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
                                    "110.74GB",
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
                  height: 5,
                ),
                Container(
                  height: 5,
                  width: double.infinity,
                  color: Colors.grey.shade800,
                ),
                SizedBox(
                  height: 5,
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
                Container(
                  height: 590,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Box("Android", "4 items  |  28/01/20 11:08 PM"),
                        Box("Biodata", "1 items  |  25/12/19 8:19 AM"),
                        Box("browser", "2 items  |  27/01/19 1:21 PM"),
                        Box("com.activision.callofduty.shooter", "1 items  |  14/01/19 8:09 PM"),
                        Box("com.facebook.orca", "1 items  |  25/10/19 1:29 PM"),
                        Box("CreativeBiodataMaker", "1 items  |  30/08/19 12:05 PM"),
                        Box("DCIM", "4 items  |  25/12/19 8:19 PM"),
                        Box("Dcoder", "4 items  |  01/09/19 7:44 PM"),
                        Box("Download", "4 items  |  01/09/19 7:44 PM"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(50),
              child: Align(
                alignment: Alignment.bottomRight,
                child: InkWell(
                  onTap: (){
                    setState(() {
                      Navigator.pushReplacementNamed(context, '2');
                    });
                  },
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration:
                        BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
                    child: Icon(
                      Icons.cleaning_services_sharp,
                      color: Colors.white,
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

  Widget Box(String data, String data1) {
    return ListTile(
      leading: Container(
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
      title: Text(
        data,
        style: TextStyle(
          color: Color(0xffD2D2D2),
        ),
      ),
      subtitle: Text(
        data1,
        style: TextStyle(color: Color(0xffD2D2D2), fontSize: 10),
      ),
      trailing: Icon(
        Icons.navigate_next,
        color: Color(0xffD2D2D2),
      ),
    );
  }
}
