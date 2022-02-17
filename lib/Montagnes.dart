import 'package:flutter/material.dart';
import 'package:tourisme/Page.dart';
import 'package:tourisme/Page2.dart';
import 'package:tourisme/Plages.dart';

class Monts extends StatefulWidget {
  const Monts({ Key? key }) : super(key: key);

  @override
  _MontsState createState() => _MontsState();
}

class _MontsState extends State<Monts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Les montagnes et les chutes"),
      ),

      body: SingleChildScrollView(
        child:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmlcRr6ECEmOXTtIYxCkQUFiQncHOor3lPSA&usqp=CAU"),
                              Text("Les chutes de Viago", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              Text("14458627 visiteurs / an", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold, color: Colors.black.withOpacity(0.5)),),
                    
                            ],
                          ),
                          SizedBox(width: 30,),
                          Column(
                            children: [
                              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQv6bsnVP7SKY06o7rrq23GPAafHNXuBzBEXw&usqp=CAU"),
                              Text("Les chutes de Gouina", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              Text("7458627 visiteurs / an", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold, color: Colors.black.withOpacity(0.5)),),
                    
                            ],
                          ),
                             SizedBox(width: 30,),
                          Column(
                            children: [
                              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJThpOH6qBl407kiPPb4djFmPhdeCX1gmNdA&usqp=CAU"),
                              Text("Les chutes de Montreal", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              Text("12458627 visiteurs / an", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold, color: Colors.black.withOpacity(0.5)),),
                    
                            ],
                          ),
                          
                    
                    
                    
                    
                        ],
                      ),
                    ),
                  ),
                ),
              )

          ],),
        ) ),
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