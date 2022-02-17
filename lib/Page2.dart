

import 'package:tourisme/Montagnes.dart';
import 'package:tourisme/Page.dart';
import 'package:flutter/material.dart';
import 'package:tourisme/Page4.dart';
import 'package:tourisme/Plages.dart';

class Page2 extends StatefulWidget {
  const Page2({ Key? key }) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        ),
      
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Explore the world here", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black),),
              SizedBox(height: 20,),
              Text("Find a place for yourself", style: TextStyle(fontSize: 20),),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey
                  ),
                  child: Row(
                    children: [
                      IconButton(onPressed: () {
                        
                      }, icon: Icon(Icons.search)
                      ),
                      Text("search",style: TextStyle(fontSize: 20, color: Colors.white.withOpacity(0.5)),),
                     
                        ]),
                      ),
              ),
                     SizedBox(height: 20,),
                    Container(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 40,
                              width: 60,
                              child: IconButton(onPressed: () {
                                
                              }, icon: Text("Hotels", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)
                              ),
                            ),
                            SizedBox(width: 30),
                             Container(
                              height: 40,
                              width: 110,
                              child: IconButton(onPressed: () {
                                Navigator.push(
                                    context,
                                 MaterialPageRoute(builder: (context) => const Plages()),
                                 );
                              }, icon: Text("Plages",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
                              ),
                            ),
                            SizedBox(width: 30),
                             Container(
                              height: 40,
                              width: 70,
                              child: IconButton(onPressed: () {
                                
                              }, icon: Text("Events",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
                              ),
                            ),
                            SizedBox(width: 30),
                             Container(
                              height: 40,
                              width: 70,
                              child: IconButton(onPressed: () {
                                
                              }, icon: Text("Tickets",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
                              ),
                            ),
                            SizedBox(width: 30),
                             Container(
                              height: 40,
                              width: 100,
                              child: IconButton(onPressed: () {
                                 Navigator.push(
                                                  context,
                                          MaterialPageRoute(builder: (context) => const Monts()),
                                );
                                
                              }, icon: Text("Montagnes",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
                              ),
                            ),
                                      ]
                                      ),
                      ),
              ),
               SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Container(
                                      child: Column(
                                      children: [
                                      SizedBox(height: 20),
                                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsneFmD61Efl5xQpjmdVVOjuXKyr7VNlf8Cg&usqp=CAU"),
                                      Text("Casa Las Tortugas", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                   ElevatedButton(onPressed: () {
                                          Navigator.push(
                                                    context,
                                                    MaterialPageRoute(builder: (context) => const Page4()),
                                     );
        
                                     }, child: Text("A découvrir")
                                     ),
                                     ],
                                      ),
                                    ),
                                    SizedBox(width: 20),
                                    Container(
                                      child: Column(
                                      children: [
                                      SizedBox(height: 20),
                                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4YiU0pxq1GGdGKPw84uytUgokuel8yOpW0Q&usqp=CAU"),
                                      Text("Casa Las Tortugas", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                      ElevatedButton(onPressed: () {
                                       
                                     }, child: Text("A découvrir")
                                     ),
                                     ],
                                      ),
                                    ),
                                    SizedBox(width: 20),
                                    Container(
                                      child: Column(
                                      children: [
                                      SizedBox(height: 20),
                                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRI5df90m2rOsV2aYqGf1VEgyQQd-lPvMmZyg&usqp=CAU"),
                                      Text("Casa Las Tortugas", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                     ElevatedButton(onPressed: () {
                                       
                                     }, child: Text("A découvrir")
                                     ),
                                     ],
                                      ),
                                    ),
                                     SizedBox(width: 20),
                                    Container(
                                      child: Column(
                                      children: [
                                      SizedBox(height: 20),
                                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0s8jCxZO7r94NUj-LpkyMj5U49g8zRKzs1g&usqp=CAU"),
                                      Text("Casa Las Tortugas", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                      ElevatedButton(onPressed: () {
                                       
                                     }, child: Text("A découvrir")
                                     ),
                                     ],
                                      ),
                                    ),
                                     SizedBox(width: 20),
                                    Container(
                                      child: Column(
                                      children: [
                                      SizedBox(height: 20),
                                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8yEvdwnc3PFXaVedVAwsHtNDzK9NT9KUgMg&usqp=CAU"),
                                      Text("Casa Las Tortugas", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                      ElevatedButton(onPressed: () {
                                       
                                     }, child: Text("A découvrir")
                                     ),
                                     ],
                                      ),
                                    ),
                                     SizedBox(width: 20),
                                    Container(
                                      child: Column(
                                      children: [
                                      SizedBox(height: 20),
                                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyGc-e2QnywH-GucfYJ-0USeKufNs7UgSetQ&usqp=CAU"),
                                      Text("Casa Las Tortugas", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                      ElevatedButton(onPressed: () {
                                       
                                     }, child: Text("A découvrir"),
                                     ),
                                     ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                        
        
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Row(children: [
                                  Text("Popular", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                                  SizedBox(width: 200),
                                  Text("See more", style: TextStyle(fontSize: 20, color: Colors.black.withOpacity(0.5)),)
                                ]),
                              ),
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Container(
                                      child: Column(
                                        children: [
                                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVY7qjz0j0iw9W5GLULnn7jUxkHLlV0NsqQQ&usqp=CAU"),
                                        Text("Hotel de Montpellier", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                        ElevatedButton(onPressed: () {
                                          
                                        }, child:Text("A Découvrir"),
                                        
                                        ),
                                      ]),
                                    ),
                                    SizedBox(width: 20),
                                        Container(
                                        child: Column(
                                        children: [
                                        SizedBox(height: 20),
                                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyGc-e2QnywH-GucfYJ-0USeKufNs7UgSetQ&usqp=CAU"),
                                        Text("Casa Las Tortugas", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                        ElevatedButton(onPressed: () {
                                         
                                       }, child: Text("A découvrir"),
                                       ),
                                       ],
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                        Container(
                                        child: Column(
                                        children: [
                                        SizedBox(height: 20),
                                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmlcRr6ECEmOXTtIYxCkQUFiQncHOor3lPSA&usqp=CAU"),
                                        Text("Chutes de Viago", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                        ElevatedButton(onPressed: () {
                                         
                                       }, child: Text("A découvrir"),
                                       ),
                                       ],
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                        Container(
                                        child: Column(
                                        children: [
                                        SizedBox(height: 20),
                                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJThpOH6qBl407kiPPb4djFmPhdeCX1gmNdA&usqp=CAU"),
                                        Text("Chutes de Montreal", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                        ElevatedButton(onPressed: () {
                                         
                                       }, child: Text("A découvrir"),
                                       ),
                                       ],
                                        ),
                                      ),
                                       SizedBox(width: 20),
                                        Container(
                                        child: Column(
                                        children: [
                                        SizedBox(height: 20),
                                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2C4uI7CRtpVh70oYLD6LIdKq9BGE6zvajdw&usqp=CAU"),
                                        Text("Chutes de Montreal", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                        ElevatedButton(onPressed: () {
                                         
                                       }, child: Text("A découvrir"),
                                       ),
                                       ],
                                        ),
                                      ),
                                       SizedBox(width: 20),
                                        Container(
                                        child: Column(
                                        children: [
                                        SizedBox(height: 20),
                                        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU1W8JBHDjte0WDUpNxII5q2ImVNM5kunMTA&usqp=CAU"),
                                        Text("Chutes de Montreal", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                        ElevatedButton(onPressed: () {
                                         
                                       }, child: Text("A découvrir"),
                                       ),
                                       ],
                                        ),
                                      ),
                                                          
                                  ],
                                ),
                                
                              ),
                            
                            ),
                             ],
                              ),
        ),
                          ),
                          bottomNavigationBar: BottomNavigationBar(
                            items: [
                              BottomNavigationBarItem(
                                icon: Icon(Icons.home),
                              label: "Home",
                              backgroundColor: Colors.blue,
                              ),
                                BottomNavigationBarItem(
                                icon: Icon(Icons.home),
                              label: "Home"
                              ),
                                BottomNavigationBarItem(
                                icon: Icon(Icons.home),
                              label: "Home"
                              ),
                                BottomNavigationBarItem(
                                icon: Icon(Icons.search),
                              label: "Recherche"
                              ),
                              
                              

                          ]),






      
    );
  }
}