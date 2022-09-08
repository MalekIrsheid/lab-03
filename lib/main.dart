import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color myColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: myColor,
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(0),
                alignment: Alignment.topRight,
                width: 390,
                height: 120,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1453728013993-6d66e9c9123a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dmlld3xlbnwwfHwwfHw%3D&w=1000&q=80"))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.add_task_rounded,
                      size: 25,
                      color: Colors.red,
                    ),
                    Icon(
                      Icons.thumb_up,
                      size: 25,
                      color: Colors.amber,
                    ),
                    Icon(
                      Icons.highlight_off,
                      size: 25,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.star,
                      size: 25,
                      color: Colors.purple,
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                alignment: Alignment.topLeft,
                width: 390,
                height: 120,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2022/09/01/09/08/road-7425079_960_720.jpg"))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.add_task_rounded,
                      size: 25,
                      color: Colors.red,
                    ),
                    Icon(
                      Icons.thumb_up,
                      size: 25,
                      color: Colors.amber,
                    ),
                    Icon(
                      Icons.highlight_off,
                      size: 25,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.star,
                      size: 25,
                      color: Colors.purple,
                    )
                  ],
                ),
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.add_task_rounded,
                        size: 25,
                        color: Colors.red,
                      ),
                      Icon(
                        Icons.thumb_up,
                        size: 25,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.highlight_off,
                        size: 25,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.star,
                        size: 25,
                        color: Colors.purple,
                      )
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.all(0),
                    margin: EdgeInsets.all(20),
                    alignment: Alignment.topCenter,
                    width: 390,
                    height: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://cdn.pixabay.com/photo/2022/09/02/09/39/norway-7427120_960_720.jpg"))),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(0),
                    margin: EdgeInsets.all(20),
                    alignment: Alignment.bottomCenter,
                    width: 390,
                    height: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://cdn.pixabay.com/photo/2022/08/31/22/58/little-egret-7424318_960_720.jpg"))),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.add_task_rounded,
                        size: 25,
                        color: Colors.red,
                      ),
                      Icon(
                        Icons.thumb_up,
                        size: 25,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.highlight_off,
                        size: 25,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.star,
                        size: 25,
                        color: Colors.purple,
                      )
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        myColor = Colors.amber;
                      });
                    },
                    child: Icon(
                      Icons.edit,
                      color: Colors.black,
                      size: 10,
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      backgroundColor: Colors.amber,
                      padding: EdgeInsets.all(10),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        myColor = Colors.purple;
                      });
                    },
                    child: Icon(
                      Icons.edit,
                      color: Colors.black,
                      size: 10,
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      backgroundColor: Colors.purple,
                      padding: EdgeInsets.all(10),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        myColor = Colors.green;
                      });
                    },
                    child: Icon(
                      Icons.edit,
                      color: Colors.black,
                      size: 10,
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      backgroundColor: Colors.green,
                      padding: EdgeInsets.all(10),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        myColor = Colors.grey;
                      });
                    },
                    child: Icon(
                      Icons.edit,
                      color: Colors.black,
                      size: 10,
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      backgroundColor: Colors.grey,
                      padding: EdgeInsets.all(10),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
