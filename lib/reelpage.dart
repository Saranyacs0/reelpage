import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Reelpage extends StatefulWidget {
  const Reelpage({super.key});

  @override
  State<Reelpage> createState() => _ReelpageState();
}

class _ReelpageState extends State<Reelpage> {
  List reels =[
    "https://plus.unsplash.com/premium_photo-1676068244089-b1e5d73dc8be?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    "https://images.unsplash.com/photo-1599950755346-a3e58f84ca63?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    "https://images.unsplash.com/photo-1650400262384-6ed126bbce86?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
    ,"https://plus.unsplash.com/premium_photo-1676752176152-49612d2944e1?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
           height:500,
           width: 400,
           decoration: BoxDecoration(image: DecorationImage(image: reels[0])),
            ),
            Positioned(
              right: 500,bottom: 50,
              child: Column(
                     children: [
                      Icon(Icons.favorite_border_outlined,color: Colors.white,),
                      Text("like",style: TextStyle(color: Colors.white),),
                      SizedBox(height: 10,),
                       Icon(Icons.message,color: Colors.white,),
                       Text("10k",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 10,),
                       Icon(Icons.send_outlined,color: Colors.white,),
                     ],
                   ),
            ),
            Positioned(
              top: 50,left: 500,
              child: Row(
                children: [
                  Icon(Icons.arrow_back_outlined,color: Colors.white,),
                  SizedBox(width: 10,),
                  Text("Reels",style: TextStyle(color: Colors.white),),
                  SizedBox(width: 270,),
                  Icon(Icons.camera_alt_outlined,color: Colors.white,)
                ],
              ),
            ),
            Positioned(
              bottom: 50,left: 500,
              child: Row(
                children: [
                  CircleAvatar(backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2022/06/05/07/04/person-7243410_1280.png"),radius: 15,),
                  SizedBox(width: 10,),
                  Text("CreazyBoy",style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
              Positioned(
                left: 50,bottom: 30,
                child: Column(
                       children: [
                        Text("Beautifull...........",style: TextStyle(color: Colors.white),)
                       ],
                    ),
              )
          ],
        ),
      ),
    );
  }
}