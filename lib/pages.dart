import 'package:flutter/material.dart';


class homepage extends StatefulWidget {
  

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black  
      ,
      padding: EdgeInsets.symmetric(horizontal: 11),
      child: ListView(children: [
           Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      margin: EdgeInsets.only(top: 5),
      width: double.infinity,
       decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.grey[900] , ),
       child: Column(children: [
         SizedBox(height: 10,),
         Row(
           children: [
            CircleAvatar(backgroundImage: AssetImage("images/1.jpeg") ,),
            SizedBox(width:30 ,),
           Text("wahts on your mind?",style: TextStyle(fontSize: 20, color: Colors.white),)
         ],),
         Divider(thickness: 0.2, color: Colors.white,),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
           InkWell(
             onTap: (){},
             child: Container(
               child: Row(
                
                 children: [
                   Icon(Icons.videocam,color:Colors.red ,),
                   Text("Live",style: TextStyle(fontSize: 17, color: Colors.grey[400]),)
                 ],),
             ),
           ),
          
           InkWell(
              onTap: (){},
             child: Container(
               child: Row(
                 children: [
                   Icon(Icons.photo,color:Colors.green ),
                   Text("Photo",style: TextStyle(fontSize: 17, color: Colors.grey[400]),)
                 ],),
             ),
           ),
           InkWell(
              onTap: (){},
             child: Container(
               child: Row(
                 children: [
                   Icon(Icons.video_call,color:Colors.purple[800] ),
                   Text("Room",style: TextStyle(fontSize: 17, color: Colors.grey[400]),)
                 ],),
             ),
           )
         ],),


        
       ],),
           ),
     
       Container(
         padding: EdgeInsets.all(10),
      margin: EdgeInsets.only(top: 5),
      width: double.infinity,
       decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.grey[900] , ),
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Text("Audio and video rooms",style: TextStyle(fontSize: 18, color: Colors.white),),
           SizedBox(height: 5,),
           SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: 
               Row(
                 children: [
                   
                   Container(
                       padding: EdgeInsets.all(7),
      margin: EdgeInsets.only(top: 5),
                       decoration: BoxDecoration(borderRadius:BorderRadius.circular(7), color: Colors.blue[800], ),
                     child: 
                   Text("Create room",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.lightBlueAccent),),

                   ),
                   SizedBox(width: 7,),
                   CircleAvatar(backgroundImage: AssetImage("images/2.jpeg") ,),
                   SizedBox(width: 7,),
                   CircleAvatar(backgroundImage: AssetImage("images/3.jpeg") ,),
                     SizedBox(width: 7,),
                   CircleAvatar(backgroundImage: AssetImage("images/4.jpeg") ,),
                     SizedBox(width: 7,),
                   CircleAvatar(backgroundImage: AssetImage("images/2.jpeg") ,),
                       SizedBox(width: 7,),
                   CircleAvatar(backgroundImage: AssetImage("images/3.jpeg") ,),
                     SizedBox(width: 7,),
                  CircleAvatar(backgroundImage: AssetImage("images/2.jpeg") ,),
                      SizedBox(width: 7,),
                   CircleAvatar(backgroundImage: AssetImage("images/1.jpeg") ,),
                     SizedBox(width: 7,),
                   CircleAvatar(backgroundImage: AssetImage("images/4.jpeg") ,),
                     SizedBox(width: 7,),
                   CircleAvatar(backgroundImage: AssetImage("images/2.jpeg") ,),
                      SizedBox(width: 7,),
                   CircleAvatar(backgroundImage: AssetImage("images/1.jpeg") ,),
                        SizedBox(width: 7,),
                   CircleAvatar(backgroundImage: AssetImage("images/2.jpeg") ,),
                      SizedBox(width: 7,),
                   CircleAvatar(backgroundImage: AssetImage("images/1.jpeg") ,),
                       SizedBox(width: 7,),
                  CircleAvatar(backgroundImage: AssetImage("images/1.jpeg") ,),
                       SizedBox(width: 7,),
                   CircleAvatar(backgroundImage: AssetImage("images/1.jpeg") ,),
                       SizedBox(width: 7,),
                   CircleAvatar(backgroundImage: AssetImage("images/1.jpeg") ,),
                      SizedBox(width: 7,),
                 ],
               ),
            
           )
         ],
       ),
       ),
       Container(
       
         margin: EdgeInsets.only(top: 5),
         width: double.infinity,
         decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.grey[900] , ),
         child: SingleChildScrollView(
           scrollDirection: Axis.horizontal,
           child: Row(
              children: [
             Container(
               margin: EdgeInsets.all(10),
               
               height: 170,
               width: 100,
               decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.grey[800],),
               child: Stack(children: [
                 Positioned(
                   
                   child: Container(
                   width: double.infinity,
                   height: 133 ,
                   
                   decoration: BoxDecoration(borderRadius:BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15),),image: DecorationImage(image: AssetImage("images/1.jpeg"),) ),
                   ),
                     
                   ),
                   Positioned(
                    top: 102,
                      left: 6,
                     child:
                   MaterialButton(
                     onPressed: (){},child: CircleAvatar(

                       backgroundColor: Colors.blue,
                       child: Icon(Icons.add),),) 
                   ),
                   Positioned(
                     bottom: 2,
                     left: 11,
                     child: Text("Create story", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600 ,color: Colors.white ),),)
               ],),
              
             ),
              Container(
               height: 170,
               width: 100,
               decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.black45,image: DecorationImage(image: AssetImage("images/2.jpeg"),fit: BoxFit.fill) ),
               child: Stack(children: [
                Positioned(
                  top: 10,
                  left: 10,
                  child: 
                CircleAvatar(backgroundImage: AssetImage("images/1.jpeg"),)
                ,),
                Positioned(
                  top: 120,
                  left: 10,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Mohamed ", style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold, color: Colors.white),),
                       Text("Gamil ", style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold, color: Colors.white),),
                    ],
                  ))
               ],),
             ),
              Container(
                margin: EdgeInsets.all(10),
               height: 170,
               width: 100,
               decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.black45,image: DecorationImage(image: AssetImage("images/3.jpeg"),fit: BoxFit.fill) ),
               child: Stack(children: [
                Positioned(
                  top: 10,
                  left: 10,
                  child: 
                CircleAvatar(backgroundImage: AssetImage("images/1.jpeg"),)
                ,),
                Positioned(
                  top: 120,
                  left: 10,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Mohamed ", style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold, color: Colors.white),),
                       Text("Gamil ", style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold, color: Colors.white),),
                    ],
                  ))
               ],),
             ),
             Container(
               margin: EdgeInsets.all(10),
               height: 170,
               width: 100,
               decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.black45, image: DecorationImage(image: AssetImage("images/4.jpeg"),fit: BoxFit.fill)),
              child: Stack(children: [
                Positioned(
                  top: 10,
                  left: 10,
                  child: 
                CircleAvatar(backgroundImage: AssetImage("images/1.jpeg"),)
                ,),
                Positioned(
                  top: 120,
                  left: 10,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Mohamed ", style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold, color: Colors.white),),
                       Text("Gamil ", style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold, color: Colors.white),),
                    ],
                  ))
               ],),
             ),
              Container(
               height: 170,
               width: 100,
               decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.black45,image: DecorationImage(image: AssetImage("images/2.jpeg"),fit: BoxFit.fill) ),
               child: Stack(children: [
                Positioned(
                  top: 10,
                  left: 10,
                  child: 
                CircleAvatar(backgroundImage: AssetImage("images/1.jpeg"),)
                ,),
                Positioned(
                  top: 120,
                  left: 10,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Mohamed ", style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold, color: Colors.white),),
                       Text("Gamil ", style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold, color: Colors.white),),
                    ],
                  ))
               ],),
             ),
              Container(
                margin: EdgeInsets.all(10),
               height: 170,
               width: 100,
               decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.black45,image: DecorationImage(image: AssetImage("images/1.jpeg"),fit: BoxFit.fill) ),
               child: Stack(children: [
                Positioned(
                  top: 10,
                  left: 10,
                  child: 
                CircleAvatar(backgroundImage: AssetImage("images/1.jpeg"),)
                ,),
                Positioned(
                  top: 120,
                  left: 10,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Mohamed ", style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold, color: Colors.white),),
                       Text("Gamil ", style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold, color: Colors.white),),
                    ],
                  ))
               ],),
             )
           ],
       ),
         ),
       ),
         
            Container(
             padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 5),
             width: double.infinity,
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.grey[900] , ),
       child: Column(
        
              children: [
      Row(children: [
              CircleAvatar(backgroundImage:AssetImage("images/1.jpeg"),),
              SizedBox(width: 10,),
         Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Text("Mohamed Gamil",style: TextStyle(fontSize: 18, color: Colors.white,fontWeight: FontWeight.bold)),
          Row(children: [
                  Text("5m .",style: TextStyle(fontSize: 17, color: Colors.grey)),
                  Icon(Icons.public,color: Colors.grey[350],size: 17,)
                 ],)
              ],),
            ),
          
            Icon(Icons.more_horiz,size: 27,color: Colors.grey[350],),
            SizedBox(width: 12,),
            Icon(Icons. close,size: 27,color: Colors.grey[350],)
            ],),
            Container(
              padding: EdgeInsets.all(10),
              child: Text("Facebook's owner Meta Platforms says DAUs fell to 1.929bn in the three months to the end of December, compared to 1.930bn in the previous quarter.",style: TextStyle(fontSize: 16, color: Colors.white),)),
              Row(

                children: [
                  Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
                    child: Icon(Icons.thumb_up, color: Colors.white, size: 12,)),
                    SizedBox(width: 5,),
                    Expanded(
                      child: Text("120.k",style: TextStyle(fontSize: 15, color: Colors.grey[350]))),
                    SizedBox(width: 10,),
                    Text("100k comments .",style: TextStyle(fontSize: 15, color: Colors.grey[350])),
                    Text("30k shares",style: TextStyle(fontSize: 15, color: Colors.grey[350])),
                    


                ],
              ),
              Divider(thickness: 0.5,color: Colors.white,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
               InkWell( 
                  onTap: (){
                   print("Like");
                 },
                 child: Row(children: [
                 Icon(Icons.thumb_up_alt_outlined,color: Colors.grey[350],),
                   SizedBox(width: 5,),
                 Text("Like",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,),
               InkWell(
                 onTap: (){
                   print("comment");
                 },
                 child: Row(children: [
                 Icon(Icons.comment_outlined,color: Colors.grey[350],),
                 SizedBox(width: 5,),
                 Text("Comment",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,),
               InkWell(
                  onTap: (){
                   print("Share");
                 },
                 child: Row(children: [
                 Icon(Icons.share_outlined,color: Colors.grey[350],),
                   SizedBox(width: 5,),
                 Text("Share",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,)
             ],),
             
          ],),
       ),
       Container(
             padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 5),
             width: double.infinity,
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.grey[900] , ),
       child: Column(
        
              children: [
      Row(children: [
              CircleAvatar(backgroundImage:AssetImage("images/1.jpeg"),),
              SizedBox(width: 10,),
         Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Text("Mohamed Gamil",style: TextStyle(fontSize: 21, color: Colors.white,fontWeight: FontWeight.bold)),
          Row(children: [
                  Text("5m .",style: TextStyle(fontSize: 17, color: Colors.grey)),
                  Icon(Icons.public,color: Colors.grey[350],size: 17,)
                 ],)
              ],),
            ),
          
            Icon(Icons.more_horiz,size: 27,color: Colors.grey[350],),
            SizedBox(width: 12,),
            Icon(Icons. close,size: 27,color: Colors.grey[350],)
            ],),
            Container(
              padding: EdgeInsets.all(10),
              child: Text("Facebook's owner Meta Platforms says DAUs fell to 1.929bn in the three months to the end of December, compared to 1.930bn in the previous quarter.",style: TextStyle(fontSize: 20, color: Colors.white),)),
              Row(

                children: [
                  Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
                    child: Icon(Icons.thumb_up, color: Colors.white, size: 12,)),
                    SizedBox(width: 5,),
                    Expanded(
                      child: Text("120.k",style: TextStyle(fontSize: 15, color: Colors.grey[350]))),
                    SizedBox(width: 10,),
                    Text("100k comments .",style: TextStyle(fontSize: 15, color: Colors.grey[350])),
                    Text("30k shares",style: TextStyle(fontSize: 15, color: Colors.grey[350])),
                    


                ],
              ),
              Divider(thickness: 0.5,color: Colors.white,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
               InkWell( 
                  onTap: (){
                   print("Like");
                 },
                 child: Row(children: [
                 Icon(Icons.thumb_up_alt_outlined,color: Colors.grey[350],),
                   SizedBox(width: 5,),
                 Text("Like",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,),
               InkWell(
                 onTap: (){
                   print("comment");
                 },
                 child: Row(children: [
                 Icon(Icons.comment_outlined,color: Colors.grey[350],),
                 SizedBox(width: 5,),
                 Text("Comment",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,),
               InkWell(
                  onTap: (){
                   print("Share");
                 },
                 child: Row(children: [
                 Icon(Icons.share_outlined,color: Colors.grey[350],),
                   SizedBox(width: 5,),
                 Text("Share",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,)
             ],),
             
          ],),
       ),
       Container(
             padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 5),
             width: double.infinity,
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.grey[900] , ),
       child: Column(
        
              children: [
      Row(children: [
              CircleAvatar(backgroundImage:AssetImage("images/1.jpeg"),),
              SizedBox(width: 10,),
         Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Text("Mohamed Gamil",style: TextStyle(fontSize: 21, color: Colors.white,fontWeight: FontWeight.bold)),
          Row(children: [
                  Text("5m .",style: TextStyle(fontSize: 17, color: Colors.grey)),
                  Icon(Icons.public,color: Colors.grey[350],size: 17,)
                 ],)
              ],),
            ),
          
            Icon(Icons.more_horiz,size: 27,color: Colors.grey[350],),
            SizedBox(width: 12,),
            Icon(Icons. close,size: 27,color: Colors.grey[350],)
            ],),
            Container(
              padding: EdgeInsets.all(10),
              child: Text("Facebook's owner Meta Platforms says DAUs fell to 1.929bn in the three months to the end of December, compared to 1.930bn in the previous quarter.",style: TextStyle(fontSize: 20, color: Colors.white),)),
              Row(

                children: [
                  Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
                    child: Icon(Icons.thumb_up, color: Colors.white, size: 12,)),
                    SizedBox(width: 5,),
                    Expanded(
                      child: Text("120.k",style: TextStyle(fontSize: 15, color: Colors.grey[350]))),
                    SizedBox(width: 10,),
                    Text("100k comments .",style: TextStyle(fontSize: 15, color: Colors.grey[350])),
                    Text("30k shares",style: TextStyle(fontSize: 15, color: Colors.grey[350])),
                    


                ],
              ),
              Divider(thickness: 0.5,color: Colors.white,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
               InkWell( 
                  onTap: (){
                   print("Like");
                 },
                 child: Row(children: [
                 Icon(Icons.thumb_up_alt_outlined,color: Colors.grey[350],),
                   SizedBox(width: 5,),
                 Text("Like",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,),
               InkWell(
                 onTap: (){
                   print("comment");
                 },
                 child: Row(children: [
                 Icon(Icons.comment_outlined,color: Colors.grey[350],),
                 SizedBox(width: 5,),
                 Text("Comment",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,),
               InkWell(
                  onTap: (){
                   print("Share");
                 },
                 child: Row(children: [
                 Icon(Icons.share_outlined,color: Colors.grey[350],),
                   SizedBox(width: 5,),
                 Text("Share",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,)
             ],),
             
          ],),
       ),
       Container(
             padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 5),
             width: double.infinity,
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.grey[900] , ),
       child: Column(
        
              children: [
      Row(children: [
              CircleAvatar(backgroundImage:AssetImage("images/1.jpeg"),),
              SizedBox(width: 10,),
         Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Text("Mohamed Gamil",style: TextStyle(fontSize: 21, color: Colors.white,fontWeight: FontWeight.bold)),
          Row(children: [
                  Text("5m .",style: TextStyle(fontSize: 17, color: Colors.grey)),
                  Icon(Icons.public,color: Colors.grey[350],size: 17,)
                 ],)
              ],),
            ),
          
            Icon(Icons.more_horiz,size: 27,color: Colors.grey[350],),
            SizedBox(width: 12,),
            Icon(Icons. close,size: 27,color: Colors.grey[350],)
            ],),
            Container(
              padding: EdgeInsets.all(10),
              child: Text("Facebook's owner Meta Platforms says DAUs fell to 1.929bn in the three months to the end of December, compared to 1.930bn in the previous quarter.",style: TextStyle(fontSize: 20, color: Colors.white),)),
              Row(

                children: [
                  Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
                    child: Icon(Icons.thumb_up, color: Colors.white, size: 12,)),
                    SizedBox(width: 5,),
                    Expanded(
                      child: Text("120.k",style: TextStyle(fontSize: 15, color: Colors.grey[350]))),
                    SizedBox(width: 10,),
                    Text("100k comments .",style: TextStyle(fontSize: 15, color: Colors.grey[350])),
                    Text("30k shares",style: TextStyle(fontSize: 15, color: Colors.grey[350])),
                    


                ],
              ),
              Divider(thickness: 0.5,color: Colors.white,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
               InkWell( 
                  onTap: (){
                   print("Like");
                 },
                 child: Row(children: [
                 Icon(Icons.thumb_up_alt_outlined,color: Colors.grey[350],),
                   SizedBox(width: 5,),
                 Text("Like",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,),
               InkWell(
                 onTap: (){
                   print("comment");
                 },
                 child: Row(children: [
                 Icon(Icons.comment_outlined,color: Colors.grey[350],),
                 SizedBox(width: 5,),
                 Text("Comment",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,),
               InkWell(
                  onTap: (){
                   print("Share");
                 },
                 child: Row(children: [
                 Icon(Icons.share_outlined,color: Colors.grey[350],),
                   SizedBox(width: 5,),
                 Text("Share",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,)
             ],),
             
          ],),
       ),
       Container(
             padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 5),
             width: double.infinity,
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.grey[900] , ),
       child: Column(
        
              children: [
      Row(children: [
              CircleAvatar(backgroundImage:AssetImage("images/1.jpeg"),),
              SizedBox(width: 10,),
         Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Text("Mohamed Gamil",style: TextStyle(fontSize: 21, color: Colors.white,fontWeight: FontWeight.bold)),
          Row(children: [
                  Text("5m .",style: TextStyle(fontSize: 17, color: Colors.grey)),
                  Icon(Icons.public,color: Colors.grey[350],size: 17,)
                 ],)
              ],),
            ),
          
            Icon(Icons.more_horiz,size: 27,color: Colors.grey[350],),
            SizedBox(width: 12,),
            Icon(Icons. close,size: 27,color: Colors.grey[350],)
            ],),
            Container(
              padding: EdgeInsets.all(10),
              child: Text("Facebook's owner Meta Platforms says DAUs fell to 1.929bn in the three months to the end of December, compared to 1.930bn in the previous quarter.",style: TextStyle(fontSize: 20, color: Colors.white),)),
              Row(

                children: [
                  Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
                    child: Icon(Icons.thumb_up, color: Colors.white, size: 12,)),
                    SizedBox(width: 5,),
                    Expanded(
                      child: Text("120.k",style: TextStyle(fontSize: 15, color: Colors.grey[350]))),
                    SizedBox(width: 10,),
                    Text("100k comments .",style: TextStyle(fontSize: 15, color: Colors.grey[350])),
                    Text("30k shares",style: TextStyle(fontSize: 15, color: Colors.grey[350])),
                    


                ],
              ),
              Divider(thickness: 0.5,color: Colors.white,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
               InkWell( 
                  onTap: (){
                   print("Like");
                 },
                 child: Row(children: [
                 Icon(Icons.thumb_up_alt_outlined,color: Colors.grey[350],),
                   SizedBox(width: 5,),
                 Text("Like",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,),
               InkWell(
                 onTap: (){
                   print("comment");
                 },
                 child: Row(children: [
                 Icon(Icons.comment_outlined,color: Colors.grey[350],),
                 SizedBox(width: 5,),
                 Text("Comment",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,),
               InkWell(
                  onTap: (){
                   print("Share");
                 },
                 child: Row(children: [
                 Icon(Icons.share_outlined,color: Colors.grey[350],),
                   SizedBox(width: 5,),
                 Text("Share",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,)
             ],),
             
          ],),
       ),
       Container(
             padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 5),
             width: double.infinity,
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(15), color: Colors.grey[900] , ),
       child: Column(
        
              children: [
      Row(children: [
              CircleAvatar(backgroundImage:AssetImage("images/1.jpeg"),),
              SizedBox(width: 10,),
         Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Text("Mohamed Gamil",style: TextStyle(fontSize: 21, color: Colors.white,fontWeight: FontWeight.bold)),
          Row(children: [
                  Text("5m .",style: TextStyle(fontSize: 17, color: Colors.grey)),
                  Icon(Icons.public,color: Colors.grey[350],size: 17,)
                 ],)
              ],),
            ),
          
            Icon(Icons.more_horiz,size: 27,color: Colors.grey[350],),
            SizedBox(width: 12,),
            Icon(Icons. close,size: 27,color: Colors.grey[350],)
            ],),
            Container(
              padding: EdgeInsets.all(10),
              child: Text("Facebook's owner Meta Platforms says DAUs fell to 1.929bn in the three months to the end of December, compared to 1.930bn in the previous quarter.",style: TextStyle(fontSize: 20, color: Colors.white),)),
              Row(

                children: [
                  Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
                    child: Icon(Icons.thumb_up, color: Colors.white, size: 12,)),
                    SizedBox(width: 5,),
                    Expanded(
                      child: Text("120.k",style: TextStyle(fontSize: 15, color: Colors.grey[350]))),
                    SizedBox(width: 10,),
                    Text("100k comments .",style: TextStyle(fontSize: 15, color: Colors.grey[350])),
                    Text("30k shares",style: TextStyle(fontSize: 15, color: Colors.grey[350])),
                    


                ],
              ),
              Divider(thickness: 0.5,color: Colors.white,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
               InkWell( 
                  onTap: (){
                   print("Like");
                 },
                 child: Row(children: [
                 Icon(Icons.thumb_up_alt_outlined,color: Colors.grey[350],),
                   SizedBox(width: 5,),
                 Text("Like",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,),
               InkWell(
                 onTap: (){
                   print("comment");
                 },
                 child: Row(children: [
                 Icon(Icons.comment_outlined,color: Colors.grey[350],),
                 SizedBox(width: 5,),
                 Text("Comment",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,),
               InkWell(
                  onTap: (){
                   print("Share");
                 },
                 child: Row(children: [
                 Icon(Icons.share_outlined,color: Colors.grey[350],),
                   SizedBox(width: 5,),
                 Text("Share",style: TextStyle(fontSize: 15, color: Colors.grey[350]))
               ],)

               ,)
             ],),
             
          ],),
       ),
],),
    );
  }
}
class watchpage extends StatefulWidget {
  

  @override
  State<watchpage> createState() => _watchpageState();
}

class _watchpageState extends State<watchpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
height: double.infinity,
width: double.infinity,

color: Colors.black87,
    );
  }
}

class marketplacepage extends StatefulWidget {
  

  @override
  State<marketplacepage> createState() => _marketplacepageState();
}

class _marketplacepageState extends State<marketplacepage> {
  @override
  Widget build(BuildContext context) {
    return Container(
height: double.infinity,
width: double.infinity,

color: Colors.black87,
    );
  }
}
class gamingpage extends StatefulWidget {
  

  @override
  State<gamingpage> createState() => _gamingpageState();
}

class _gamingpageState extends State<gamingpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
height: double.infinity,
width: double.infinity,

color: Colors.black87,
    );
  }
}
class notificationspage extends StatefulWidget {
  

  @override
  State<notificationspage> createState() => _notificationspageState();
}

class _notificationspageState extends State<notificationspage> {
  @override
  Widget build(BuildContext context) {
    return Container(
height: double.infinity,
width: double.infinity,

color: Colors.red,
    );
  }
}
class menuepage extends StatefulWidget {
  

  @override
  State<menuepage> createState() => _menuepageState();
}

class _menuepageState extends State<menuepage> {
  @override
  Widget build(BuildContext context) {
    return Container(
height: double.infinity,
width: double.infinity,

color: Colors.red,
    );
  }
}