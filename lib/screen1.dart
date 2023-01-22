import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text("Settings",style: TextStyle(color: Colors.black,fontSize: 20),),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text("Search settings")
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 2,
              width: double.infinity,
              color: Colors.grey.shade300,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 35,
                child: Row(
                  children: [
                    Icon(Icons.info_outline,color: Colors.indigo.shade300,),
                    SizedBox(width: 10,),
                    Text("About Phone"),
                    Expanded(child: SizedBox(width: 5,)),
                    Text("MIUI 10 Global 9.2.28"),
                    SizedBox(width: 10,),
                    Icon(Icons.navigate_next),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45),
              child: Container(
                height: 2,
                width: double.infinity,
                color: Colors.grey.shade300,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 35,
                child: Row(
                  children: [
                    Icon(Icons.file_upload_outlined,color: Colors.orange.shade300,),
                    SizedBox(width: 10,),
                    Text("System apps updater"),
                    Expanded(child: SizedBox(width: 5,),),
                    Icon(Icons.navigate_next),
                  ],
                ),
              ),
            ),
            Container(
              height: 6,
              width: double.infinity,
              color: Colors.grey.shade300,
            ),
            SizedBox(height: 8,),
            Padding(
              padding: const EdgeInsets.only(left: 46,top: 15,bottom: 12),
              child: Text("WIRELESS & NETWORK",style: TextStyle(color: Colors.grey),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45),
              child: Container(
                height: 2,
                width: double.infinity,
                color: Colors.grey.shade300,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 35,
                child: Row(
                  children: [
                    Icon(Icons.sim_card_outlined,color: Colors.teal.shade300,),
                    SizedBox(width: 10,),
                    Text("SIM Cards and Mobile Network"),
                    Expanded(child: SizedBox(width: 5,),),
                    Icon(Icons.navigate_next),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45),
              child: Container(
                height: 2,
                width: double.infinity,
                color: Colors.grey.shade300,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 35,
                child: Row(
                  children: [
                    Icon(Icons.wifi,color: Colors.indigo.shade300,),
                    SizedBox(width: 10,),
                    Text("Wi-Fi"),
                    Expanded(child: SizedBox(width: 5,)),
                    Text("Off"),
                    SizedBox(width: 10,),
                    Icon(Icons.navigate_next),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45),
              child: Container(
                height: 2,
                width: double.infinity,
                color: Colors.grey.shade300,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 35,
                child: Row(
                  children: [
                    Icon(Icons.bluetooth,color: Colors.purple.shade300,),
                    SizedBox(width: 10,),
                    Text("Bluetooth"),
                    Expanded(child: SizedBox(width: 5,)),
                    Text("Off"),
                    SizedBox(width: 10,),
                    Icon(Icons.navigate_next),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45),
              child: Container(
                height: 2,
                width: double.infinity,
                color: Colors.grey.shade300,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 35,
                child: Row(
                  children: [
                    Icon(Icons.sensors_rounded,color: Colors.orangeAccent,),
                    SizedBox(width: 10,),
                    Text("Portable Hotspot"),
                    Expanded(child: SizedBox(width: 5,)),
                    Text("Off"),
                    SizedBox(width: 10,),
                    Icon(Icons.navigate_next),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45),
              child: Container(
                height: 2,
                width: double.infinity,
                color: Colors.grey.shade300,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 35,
                child: Row(
                  children: [
                    Icon(Icons.vpn_key_outlined,color: Colors.blueAccent,),
                    SizedBox(width: 10,),
                    Text("VPN"),
                    Expanded(child: SizedBox(width: 5,)),
                    Text("Off"),
                    SizedBox(width: 10,),
                    Icon(Icons.navigate_next),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45),
              child: Container(
                height: 2,
                width: double.infinity,
                color: Colors.grey.shade300,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 35,
                child: Row(
                  children: [
                    Icon(Icons.water_drop_outlined,color: Colors.indigo.shade200,),
                    SizedBox(width: 10,),
                    Text("Data Usage"),
                    Expanded(child: SizedBox(width: 5,)),
                    Icon(Icons.navigate_next),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45),
              child: Container(
                height: 2,
                width: double.infinity,
                color: Colors.grey.shade300,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Container(
                height: 35,
                child: Row(
                  children: [
                    Icon(Icons.more_horiz,color: Colors.blue.shade200,),
                    SizedBox(width: 10,),
                    Text("More"),
                    Expanded(child: SizedBox(width: 5,)),
                    Icon(Icons.navigate_next),
                  ],
                ),
              ),
            ),
            Container(
              height: 6,
              width: double.infinity,
              color: Colors.grey.shade300,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 46,top: 15,bottom: 12),
              child: Text("PERSONAL",style: TextStyle(color: Colors.grey),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45),
              child: Container(
                height: 2,
                width: double.infinity,
                color: Colors.grey.shade300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
