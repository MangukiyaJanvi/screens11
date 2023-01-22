import 'package:flutter/material.dart';

class Screen9 extends StatefulWidget {
  const Screen9({Key? key}) : super(key: key);

  @override
  State<Screen9> createState() => _Screen9State();
}

class _Screen9State extends State<Screen9> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white70.withOpacity(0.90),
        appBar: AppBar(
          backgroundColor: Color(0xffFF0000),
          leading: Icon(Icons.arrow_back),
          title: Text("My Cart", style: TextStyle()),
        ),
        body: Stack(
          children: [
            SizedBox(
              height: 625,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Box(1),
                    Box(2),
                    Box(3),
                    Box(4),
                    Box(5),
                    Box(6),
                    Box(7),
                    Box(8),
                    Box(9),
                    Box(10),
                    Box(11),
                    Box(12),
                    Box(13),
                    Box(14),
                    Box(15),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: double.infinity,
                height: 98,
                color: Colors.grey.shade200,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Checkout Price:",
                              style: TextStyle(fontSize: 18)),
                          Text("Rs. 5000",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19)),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Container(
                        height: 50,
                        width: double.infinity,
                        color: Colors.red.shade400,
                        alignment: Alignment.center,
                        child: Text(
                          "Checkout",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget Box(int a1) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15), color: Colors.white),
        child: Row(
          children: [
            Expanded(
              child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          topLeft: Radius.circular(15))),
                  child: FlutterLogo()),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text("Item $a1",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold)),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.delete,
                      color: Color(0xffFF0000),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Text("Price: ", style: TextStyle(fontSize: 18)),
                    Text("\$200 ",
                        style: TextStyle(fontSize: 18, color: Colors.black54)),
                  ],
                ),
                Row(
                  children: [
                    Text("Sub Total: ", style: TextStyle(fontSize: 18)),
                    Text("\$400 ",
                        style: TextStyle(
                            fontSize: 18, color: Colors.yellow.shade700)),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Text(
                      "Ships Free",
                      style: TextStyle(
                          color: Colors.yellow.shade700, fontSize: 18),
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "-",
                      style: TextStyle(fontSize: 30, color: Colors.red),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                        width: 20,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.black12, blurRadius: 2)
                            ]),
                        child: Text(
                          "2",
                          style: TextStyle(fontSize: 22),
                        )),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "+",
                      style: TextStyle(fontSize: 30, color: Colors.green),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
