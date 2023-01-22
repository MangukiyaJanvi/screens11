import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
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
            "Search",
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
        body: Center(
          child: SizedBox(
            height: 200,
            child: Column(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 100,
                ),
                SizedBox(height: 15,),
                Text(
                  "No Result",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 35,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 5,),
                Text(
                  "Try a more general keyword.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
