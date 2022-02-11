import 'package:tourisme/Page.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({ Key? key }) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        ),
      
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Explore", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),),
            SizedBox(height: 20,),
            Text("Find a place for yourself"),
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
                              
                            }, icon: Text("Plages",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
                            ),
                          ),
                          SizedBox(width: 30),
                           Container(
                            height: 40,
                            width: 60,
                            child: IconButton(onPressed: () {
                              
                            }, icon: Text("Events",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
                            ),
                          ),
                          SizedBox(width: 30),
                           Container(
                            height: 40,
                            width: 60,
                            child: IconButton(onPressed: () {
                              
                            }, icon: Text("Sights",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
                            ),
                          ),
                          SizedBox(width: 30),
                           Container(
                            height: 40,
                            width: 60,
                            child: IconButton(onPressed: () {
                              
                            }, icon: Text("Sights",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
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
                                    Icon(Icons.add),
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
                                    Icon(Icons.add),
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
                                    Icon(Icons.add),
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
                                    Icon(Icons.add),
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
                                    Icon(Icons.add),
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
                                    Icon(Icons.add),
                                   ],
                                    ),
                                  ),
                            
                            
                            
                            
                            
                                ],
                              ),
                            ),
                          )

                           ],
                            ),
                          )






      
    );
  }
}