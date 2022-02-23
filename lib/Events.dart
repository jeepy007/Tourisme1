


import 'package:flutter/material.dart';

class Events extends StatefulWidget {
  const Events({ Key? key }) : super(key: key);

  @override
  _EventsState createState() => _EventsState();
}

class _EventsState extends State<Events> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("Les grands monuments au monde"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [Text("La Tour Eiffel (France)", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                SizedBox(height: 20),
                   Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIl_8kHzPP1Yu_iVX7B3fS5-m0SNs6J5WZFQ&usqp=CAU"),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Text("*****", style: TextStyle(fontSize: 30, color: Colors.yellow),),
                       SizedBox(width: 20,),
                        Text("4285638 visiteurs/mois", style: TextStyle(fontSize: 20),),
                     ],
                   ),
                    ElevatedButton(onPressed: () {
                            
                          }, child: Text("A découvrir")),
                    SizedBox(height: 20,),
                    Container(
                      child: Column(
                        children: [
                          Text("La Statue de la Liberté ( USA)", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          SizedBox(height: 20,),
                          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwXmXpwAoqQkLdA4i-KYzVpEEx33bKgJusuw&usqp=CAU"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("*****", style: TextStyle(fontSize: 30, color: Colors.yellow),),
                              SizedBox(width: 20),
                              Text(" 5762958 visiteurs/mois", style: TextStyle(fontSize: 20),),
                            ],
                          ),
                         
                          SizedBox(height: 20),
                          ElevatedButton(onPressed: () {
                            
                          }, child: Text("A découvrir"))
            
            
            
                      ]),
                    ),
            
                   SizedBox(height: 20,),
                    Container(
                      child: Column(
                        children: [
                          Text("Les Pyramides ( Egypte)", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          SizedBox(height: 20,),
                          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4nLjLgmN3fQKvHEpL7xhdd_2x87vT-9uvrg&usqp=CAU"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("*****", style: TextStyle(fontSize: 30, color: Colors.yellow),),
                              SizedBox(width: 20),
                              Text(" 1762958 visiteurs/mois", style: TextStyle(fontSize: 20),),
                            ],
                          ),
                          SizedBox(height: 20),
                          ElevatedButton(onPressed: () {
                            
                          }, child: Text('A découvrir'))
                          
            
            
            
                      ]),
                    )
                ],),
            ),
          ),
        )
        ),
      
    );
  }
}