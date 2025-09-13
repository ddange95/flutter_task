import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 250, 250, 250),
      body: Column(
        children: [
          Row(
            children: [
              Icon(Icons.menu, color: Colors.black),
              SizedBox(height: 25),
              SizedBox(
                height: 70,
                child: Image(image: AssetImage("assets/yt.png")),
              ),
              SizedBox(width: 250),
              SizedBox(
                width: 600,
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(80)),
                    ),
                    hintText: "Search",
                  ),
                ),
              ),
              SizedBox(width: 17),
              Icon(Icons.mic),
              SizedBox(width: 70),
              Icon(Icons.add, color: Colors.black),
              Text("Create"),
              SizedBox(width: 70),
              Icon(Icons.notifications),
              SizedBox(width: 70,),
              CircleAvatar(child: Icon(Icons.person),),
            ],
          ),
          SizedBox(height: 15),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  SizedBox(height: 15),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 90, 20),
                    child: Row(
                      children: [
                        Icon(Icons.home),
                        SizedBox(width: 7),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Text("Home", style: TextStyle()),
                        ),
                        SizedBox(width: 110),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 200, 20),
                    child: Row(
                      children: [
                        Icon(Icons.play_arrow),
                        SizedBox(width: 7),
                        Padding(
                          padding: EdgeInsets.only(top: 2),
                          child: Text("Shorts", style: TextStyle()),
                        ),
                      ],
                    ),
                  ),

                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 150, 20),
                        child: Row(
                          children: [
                            Icon(Icons.subscriptions),
                            SizedBox(width: 7),
                            Padding(
                              padding: EdgeInsets.only(top: 2),
                              child: Text("subscriptions", style: TextStyle()),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 27),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 200, 20),
                    child: Row(children: [Text("You >")]),
                  ),
                  SizedBox(height: 7),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 200, 20),
                    child: Row(
                      children: [
                        Icon(Icons.history),
                        SizedBox(width: 7),
                        Padding(
                          padding: EdgeInsets.only(top: 2),
                          child: Text("History", style: TextStyle()),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 7),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 190, 20),
                    child: Row(
                      children: [
                        Icon(Icons.playlist_play),
                        SizedBox(width: 7),
                        Padding(
                          padding: EdgeInsets.only(top: 2),
                          child: Text("Playlists", style: TextStyle()),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 7),
                  Padding(
                   padding: const EdgeInsets.fromLTRB(0, 0, 180, 20),
                    child: Row(
                      children: [
                        Icon(Icons.video_library),
                        SizedBox(width: 7),
                        Padding(
                          padding: EdgeInsets.only(top: 2),
                          child: Text("Your video", style: TextStyle()),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 7),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 180, 20),
                    child: Row(
                      children: [
                        Icon(Icons.watch_later),
                        SizedBox(width: 7),
                        Padding(
                          padding: EdgeInsets.only(top: 2),
                          child: Text("Watch later", style: TextStyle()),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 7),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 170, 20),
                    child: Row(
                      children: [
                        Icon(Icons.thumb_up),
                        SizedBox(width: 7),
                        Padding(
                          padding: EdgeInsets.only(top: 2),
                          child: Text("Liked videos", style: TextStyle()),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 7),
                  Padding(
                   padding: const EdgeInsets.fromLTRB(0, 0, 180, 20),
                    child: Row(
                      children: [
                        
                        Icon(Icons.download),
                        SizedBox(width: 7),
                        Padding(
                          padding: EdgeInsets.only(top: 2),
                          child: Text("Downloads", style: TextStyle()),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      OutlinedButton(onPressed: () {}, child: Text("All",style: TextStyle(color: Colors.black),)),
                      SizedBox(width: 10),
                      OutlinedButton(onPressed: () {}, child: Text("Music")),
                      SizedBox(width: 10),
                      OutlinedButton(onPressed: () {}, child: Text("Lo-fi")),
                      SizedBox(width: 10),
                      OutlinedButton(onPressed: () {}, child: Text("Live")),
                      SizedBox(width: 10),
                      OutlinedButton(onPressed: () {}, child: Text("Banjos")),
                      SizedBox(width: 10),
                      OutlinedButton(
                        onPressed: () {},
                        child: Text("ajay-atul"),
                      ),
                      SizedBox(width: 10),
                      OutlinedButton(onPressed: () {}, child: Text("jakebox")),
                      SizedBox(width: 10),
                      OutlinedButton(onPressed: () {}, child: Text("djmaix")),
                      SizedBox(width: 10),
                      OutlinedButton(onPressed: () {}, child: Text("movid")),
                      SizedBox(width: 10),
                      OutlinedButton(onPressed: () {}, child: Text("musicals")),
                      SizedBox(width: 10),
                      OutlinedButton(onPressed: () {}, child: Text("song")),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 250,
                        width: 330,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/hh.png"),
                          ),
                        ),
                      ),
                      SizedBox(width: 30),
                      Container(
                        height: 250,
                        width: 330,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/ol.png"),
                          ),
                        ),
                      ),
                      SizedBox(width: 30),
                      Container(
                        height: 250,
                        width: 330,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/er.png"),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 250,
                        width: 330,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/hh.png"),
                          ),
                        ),
                      ),
                      SizedBox(width: 30),
                      Container(
                        height: 250,
                        width: 330,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/gh.png"),
                          ),
                        ),
                      ),
                      SizedBox(width: 30),
                      Container(
                        height: 250,
                        width: 330,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/uy.png"),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
