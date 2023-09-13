import 'package:flutter/material.dart ';

class Box extends StatelessWidget {
  const Box({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 195, 169, 92),
      appBar: AppBar(
        title: Text("My First Flutter Application"),
        centerTitle: true,

        leading: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
        ],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(top: Radius.circular(25)),
        ),

        //elevation
        shadowColor: Color.fromARGB(255, 255, 0, 0),
        elevation: 50,
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 600,
              width: 600,
              color: Color.fromARGB(255, 149, 6, 132),
            ),
            Container(
              height: 500,
              width: 500,
              color: Colors.indigo,
            ),
            Container(
              height: 400,
              width: 400,
              color: Colors.blue,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.green,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.orange,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
            ),
            Container(
              height: 25,
              width: 25,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
