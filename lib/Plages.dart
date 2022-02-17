import 'package:flutter/material.dart';
import 'package:tourisme/Page1.dart';
import 'package:tourisme/Page2.dart';


class Plages extends StatefulWidget {
  const Plages({ Key? key }) : super(key: key);

  @override
  _PlagesState createState() => _PlagesState();
}

class _PlagesState extends State<Plages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Les meilleures plages") ,
      ),

      body: Center(
        child:SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Column(children: [
                    Image.network("http://viago.ca/wp-content/uploads/2017/08/1-Grande-Anse-Seychelles.jpg"),
                    Text(" Copa Cabana", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    ElevatedButton(onPressed:() {
            
                    }, child: Text("A decouvrir"),
                    ),
                    SizedBox(height: 20),
                    
                  ],),
        
                ),
              ),
              Container(
                child: Column(children: [
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREXTDd5lqtwkICmPMJRXa7FoY8dQbCivDLMw&usqp=CAU"),
                  Text("La baie des Milliardaires", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  ElevatedButton(onPressed: () {
                    
                  }, child: Text("A Découvrir"),
                  ),
                  SizedBox(height: 20,),
        
                ]),
              ),
              Container(
                child: Column(children: [
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCd-hhCeD0wozbRwOMGgrvoZImS-HS1pHPeQ&usqp=CAU"),
                  Text("La baie des Milliardaires", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  ElevatedButton(onPressed: () {
                    
                  }, child: Text("A Découvrir"))
        
                ]),
              ), 
              SizedBox(height: 20),
               Container(
                child: Column(children: [
                  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6pXDledrJygoV7zcxNUuELer0q-W9kD2xYA&usqp=CAU"),
                  Text("La baie des Milliardaires", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  ElevatedButton(onPressed: () {
                    
                  }, child: Text("A Découvrir")
                  ),
        
                ]),
              ),
        
        
        
        
          ]),
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
                                icon: Icon(Icons.message),
                              label: "Message"
                              ),
                                BottomNavigationBarItem(
                                icon: Icon(Icons.search),
                              label: "Recherche"
                              ),
                              
                              

                          ]),
    );
  }
}