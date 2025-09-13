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
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: const [
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
                SizedBox(width: 10),
                Icon(Icons.notifications),
              ],
            ),
            SizedBox(height: 15),
            
            // Row(
            //   children: [
            //     Icon(Icons.home),
            //     SizedBox(width: 7),
            //     Padding(
            //       padding: EdgeInsets.only(top: 3),
            //       child: Text("Home", style: TextStyle()),
            //     ),
            //   ],
            // ),
            // SizedBox(height: 7),
            // Row(
            //   children: [
            //     Icon(Icons.play_arrow),
            //     SizedBox(width: 7),
            //     Padding(
            //       padding: EdgeInsets.only(top: 2),
            //       child: Text("Shorts", style: TextStyle()),
            //     ),
            //     SizedBox(
            //       child: TextField(
                      
            //       ),
            //     )
            //   ],
            // ),
            // SizedBox(height: 7),
            // Row(
            //   children: [
            //     Icon(Icons.subscriptions),
            //     SizedBox(width: 7),
            //     Padding(
            //       padding: EdgeInsets.only(top: 2),
            //       child: Text("subscriptions", style: TextStyle()),
            //     ),
            //   ],
            // ),
            // SizedBox(height: 27),
            // Row(children: [Text("You >")]),
            // SizedBox(height: 15),
            // Row(
            //   children: [
            //     Icon(Icons.history),
            //     SizedBox(width: 7),
            //     Padding(
            //       padding: EdgeInsets.only(top: 2),
            //       child: Text("History", style: TextStyle()),
            //     ),
            //   ],
            // ),
            // SizedBox(height: 18),
            // Row(
            //   children: [
            //     Icon(Icons.playlist_play),
            //     SizedBox(width: 7),
            //     Padding(
            //       padding: EdgeInsets.only(top: 2),
            //       child: Text("Playlists", style: TextStyle()),
            //     ),
            //   ],
            // ),
            // SizedBox(height: 18),
            // Row(
            //   children: [
            //     Icon(Icons.video_library),
            //     SizedBox(width: 7),
            //     Padding(
            //       padding: EdgeInsets.only(top: 2),
            //       child: Text("Your video", style: TextStyle()),
            //     ),
            //   ],
            // ),
            // SizedBox(height: 18),
            // Row(
            //   children: [
            //     Icon(Icons.watch_later),
            //     SizedBox(width: 7),
            //     Padding(
            //       padding: EdgeInsets.only(top: 2),
            //       child: Text("Watch later", style: TextStyle()),
            //     ),
            //   ],
            // ),
            // SizedBox(height: 18),
            // Row(
            //   children: [
            //     Icon(Icons.thumb_up),
            //     SizedBox(width: 7),
            //     Padding(
            //       padding: EdgeInsets.only(top: 2),
            //       child: Text("Liked videos", style: TextStyle()),
            //     ),
            //   ],
            // ),
            // SizedBox(height: 18),
            // Row(
            //   children: [
            //     Icon(Icons.download),
            //     SizedBox(width: 7),
            //     Padding(
            //       padding: EdgeInsets.only(top: 2),
            //       child: Text("Downloads", style: TextStyle()),
            //     ),
            //   ],
            // ),
            // SizedBox(height: 21),
            // Row(children: [Text("Subscriptions >")]),
          ],
        ),
      ),
    );
  }
}
