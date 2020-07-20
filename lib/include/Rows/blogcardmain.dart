import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:js' as js;

class BlogCardDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Blogs', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
          SizedBox(height: 10,),
          Text('WITH LOVE FOR DEVELOPING COOL STUFF, I LOVE TO WRITE AND TEACH OTHERS WHAT I HAVE LEARNT.',
          style: TextStyle(color: Colors.grey, fontSize: 22),),
          SizedBox(height: 25,),
         Row(
           children: [
             SizedBox(width: 25,),
              InkWell(
              onTap: () {
                js.context.callMethod("open", ["https://medium.com/@naveenjujaray/walls-ad-free-wallpapers-a-flutter-app-beae03309dc9"]);
                 },
               child: Container(
                width: 450.0,
                height: 200.0,
                padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.white,
            boxShadow: [new BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10.0,
            ),]
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Text('Walls — Ad Free Wallpapers a Flutter App', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),),
                SizedBox(height: 10,),
                Text("I’m a noob to Android Development but Flutter made Android Development simple in a way that i had completed this app with no skills in span of 14 Days, if you’re interested in Flutter then you should check what i made.", 
                style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
                 ),
                     ],
        ),
            ),
          ),
          SizedBox(width: 30,),
          InkWell(
                onTap: () {
                       js.context.callMethod("open", ["https://naveenjujaray.js.org/buildblogusingjekyll"]);
                       },
                      child: Container(
              width: 450.0,
              height: 200.0,
              padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.white,
            boxShadow: [new BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10.0,
            ),]
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Build A Blog Using Jekyll And Deploy To Github Pages And Set Custom Domain', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),),
              SizedBox(height: 10,),
              Text("I recently decided to start a blog. I had used Wordpress in the past, so I knew I could get my blog up and running quickly using Wordpress. I was also slightly familiar with Jekyll.", 
              style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
               ),
                       ],
        ),
            ),
          ),
           ],
         ),
         SizedBox(height: 30,),
        ],
      ),
    );
  }
}

class BlogCardTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Blogs', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),),
          SizedBox(height: 10,),
          Text('WITH LOVE FOR DEVELOPING COOL STUFF, I LOVE TO WRITE AND TEACH OTHERS WHAT I HAVE LEARNT.',
          style: TextStyle(color: Colors.grey, fontSize: 22),),
          SizedBox(height: 25,),
         Column(
           children: [
              InkWell(
                onTap: () {
                       js.context.callMethod("open", ["https://medium.com/@naveenjujaray/walls-ad-free-wallpapers-a-flutter-app-beae03309dc9"]);
                       },
                      child: Container(
              width: 600.0,
              height: 200.0,
              padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.white,
            boxShadow: [new BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10.0,
            ),]
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Walls — Ad Free Wallpapers a Flutter App', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),),
              SizedBox(height: 10,),
              Text("I’m a noob to Android Development but Flutter made Android Development simple in a way that i had completed this app with no skills in span of 14 Days, if you’re interested in Flutter then you should check what i made.", 
              style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
               ),
                       ],
        ),
            ),
          ),
          SizedBox(height: 30,),
          InkWell(
                onTap: () {
                       js.context.callMethod("open", ["https://naveenjujaray.js.org/buildblogusingjekyll"]);
                       },
                      child: Container(
              width: 600,
              height: 200.0,
              padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.white,
            boxShadow: [new BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10.0,
            ),]
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Build A Blog Using Jekyll And Deploy To Github Pages And Set Custom Domain', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),),
              SizedBox(height: 10,),
              Text("I recently decided to start a blog. I had used Wordpress in the past, so I knew I could get my blog up and running quickly using Wordpress. I was also slightly familiar with Jekyll.", 
              style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
               ),
                       ],
        ),
            ),
          ),
           ],
         ),
         SizedBox(height: 30,),
        ],
      ),
    );
  }
}

class BlogCardMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Blogs', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),),
          SizedBox(height: 10,),
          Text('WITH LOVE FOR DEVELOPING COOL STUFF, I LOVE TO WRITE AND TEACH OTHERS WHAT I HAVE LEARNT.',
          style: TextStyle(color: Colors.grey, fontSize: 18),),
           SizedBox(height: 25,),
         Column(
           children: [
              InkWell(
                onTap: () {
                       js.context.callMethod("open", ["https://medium.com/@naveenjujaray/walls-ad-free-wallpapers-a-flutter-app-beae03309dc9"]);
                       },
                      child: Container(
              width: 600.0,
              height: 200.0,
              padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.white,
            boxShadow: [new BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10.0,
            ),]
        ),
        child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(child: Text('Walls — Ad Free Wallpapers a Flutter App', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),)),
                SizedBox(height: 10,),
                Expanded(
                      child: Text("I’m a noob to Android Development but Flutter made Android Development simple in a way that i had completed this app with no skills in span of 14 Days, if you’re interested in Flutter then you should check what i made.", 
        style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
         ),
                ),
               ],
          ),
            ),
          ),
          SizedBox(height: 30,),
          InkWell(
                onTap: () {
                       js.context.callMethod("open", ["https://naveenjujaray.js.org/buildblogusingjekyll"]);
                       },
                      child: Container(
              width: 600,
              height: 200.0,
              padding: new EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.white,
            boxShadow: [new BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10.0,
            ),]
        ),
        child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(child: Text('Build A Blog Using Jekyll And Deploy To Github Pages And Set Custom Domain', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),)),
                SizedBox(height: 10,),
                Expanded(
                      child: Text("I recently decided to start a blog. I had used Wordpress in the past, so I knew I could get my blog up and running quickly using Wordpress. I was also slightly familiar with Jekyll.", 
        style: GoogleFonts.montserrat(textStyle: TextStyle(fontSize: 16, fontStyle: FontStyle.italic,),)
         ),
                ),
               ],
          ),
            ),
          ),
           ],
         ),
         SizedBox(height: 30,),
        ],
      ),
    );
  }
}