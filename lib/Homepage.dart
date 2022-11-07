import 'package:flutter/material.dart';
import 'pages.dart';

class Homepage extends StatefulWidget {
 

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
       child: Scaffold(
         appBar: AppBar(
           backgroundColor: Colors.black87  ,
           title: Text("facebook", style: TextStyle(fontSize: 25, fontWeight:FontWeight.bold), ),
           actions: [Container(
             padding: EdgeInsets.all(5),
             decoration: BoxDecoration(shape: BoxShape.circle ,color: Colors.grey[800]),
             child: Icon(Icons.search, size: 27,)),
           SizedBox(width: 15,),
           Container(
             padding: EdgeInsets.all(7),
             decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.grey[800]),
             child: Icon(Icons.messenger,
              size:23 ,)),
           SizedBox(width: 20,)
           ],
           bottom: TabBar(
             tabs: [
               Tab(icon: Icon(Icons.home , size: 35,),),
               Tab(icon: Icon(Icons.videocam, size: 35),),  
               Tab(icon: Icon(Icons.shop, size: 35),),
               Tab(icon: Icon(Icons.auto_awesome_mosaic, size: 35),),
               Tab(icon: Icon(Icons.notifications, size: 35),),
               Tab(icon: Icon(Icons.menu, size: 35),),
             ],
             ),
         ),
         body: TabBarView(children: [
           homepage(),
            watchpage(),
             marketplacepage(),
              gamingpage(),
               notificationspage(),
                menuepage(),
         ],),
         
       ));
  }
}