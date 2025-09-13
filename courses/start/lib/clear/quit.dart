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
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(color:const Color.fromARGB(255, 131, 176, 255),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10)
              ),
            ),
            height: 200,
            child:Column(
             children: [
              Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                Padding(
                  padding:const EdgeInsets.all(8.2),
                  child:Icon(Icons.view_sidebar, color: const Color.fromARGB(255, 3, 3, 3)),
                  ),
                  Icon(Icons.notifications ,color:const Color.fromARGB(255, 0, 0, 0))
               ], 
              ),
              SizedBox(height:11,),
              Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        'Hi, Programmer',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                    SizedBox(height: 21,),
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        hintText: 'Search here.',
                        fillColor: Colors.white,
                        filled: true,
                        border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide.none,
                        )
                      ),
                    )
                  ],
                  ),
              )
              
             ], 
            ),
          ),
          SizedBox(height: 31,),
          Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
            Column(
              children: [
                   Icon(Icons.book, color: const Color.fromARGB(255, 255, 200, 0)),
                  Text('Category'),
              ],
            ),
            Column(
            children: [
              Icon(
                    Icons.video_file_outlined,
                    color: const Color.fromARGB(255, 136, 255, 0),
              ),
              Text('Classes'),
            ],
            ),
            Column(
              children: [
                  Icon(Icons.pages_rounded, color: const Color.fromARGB(255, 1, 175, 255)),
                  Text('Free Courses'),
              ],
            )
           ],
          ),
          SizedBox(height: 21,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.book_online_outlined,
                    color: const Color.fromARGB(255, 255, 60, 0),
                  ),
                  Text('BookStore'),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.pause, color: const Color.fromARGB(255, 217, 0, 255)),
                  Text('Live Course'),
                ],
              ),
              Column(
                children: [
                    Icon(Icons.high_quality, color: const Color.fromARGB(255, 136, 255, 0)),
                  Text('Leaderboard'),
                ],
              )
            ],
          ),
          SizedBox(height: 21,),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(padding: const EdgeInsets.all(9.0),
            child: Text(      
              'Courses',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(right: 11),
                child: Text('See All', style: TextStyle(color: const Color.fromARGB(255, 0, 225, 255))),
            ),
          ],
          ),
          Expanded(child:SingleChildScrollView(
            child: Column(
              children: [
                Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                    Card(
                      child: Column(
                       children: [
                        Image.asset('assets/images/flutter.png',height: 100,width: 200,)
                       ], 
                      ),
                    )
                   ], 
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
