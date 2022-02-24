import 'dart:math';

import 'package:flutter/material.dart';
import 'package:tourisme/Page2.dart';

class Page1 extends StatefulWidget {
  const Page1({ Key? key }) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DECOUVERTE...", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
          centerTitle: true,
      ),

      body: Center(
        child: Form(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
              
                Image.network('https://geo.img.pmdstatic.net/fit/http.3A.2F.2Fprd2-bone-image.2Es3-website-eu-west-1.2Eamazonaws.2Ecom.2Fgeo.2F2019.2F12.2F10.2Fe9b1f670-3266-4e6c-9c27-50dd00c77464.2Ejpeg/1150x647/background-color/ffffff/quality/70/quelles-sont-les-attractions-touristiques-les-plus-populaires.jpg'),
                SizedBox(height: 20),
                  Text("SE CONNECTER",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: TextFormField(
                        decoration: InputDecoration(
                          enabledBorder:OutlineInputBorder(borderRadius: BorderRadius.circular(20)) ,
                          hintText: "Email",
                          labelText:"Entrez votre email"
                         ),
                      
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Container(
                       child: TextFormField(
                         obscureText: true,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                          hintText: "Mot de passe",
                          labelText:"Entrez votre mot de passe",
                          suffixIcon: Icon(Icons.visibility),
                         ),
                  
                  ),
                     ),
                   ),

                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     child: Row(
                       children: [
                         FlatButton(onPressed: () {
                                
                           
                         }, child: Text("Créer un compte")
                         ),
                         SizedBox(width: 80,),
                         FlatButton(onPressed:() {
                     
                           
                         } , child: Text("Mot de passe oublié?",)
                         ),

                       ],
                       ),
                   ),
                 ),
                 SizedBox(height: 20),
                 Container(
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Container(
                         height: 40,
                         width: 120,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(20)
                         ),
                         child:ElevatedButton(onPressed: () {
                            Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Page2()),
  );
                         }, child:Text("Valider")
                         ) ,
                       ),
                       SizedBox(width: 30),
                       SizedBox(height: 20),
                
                  
                
             ],
                 ),
            ),
            ],
          ),
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
                                icon: Icon(Icons.favorite),
                              label: "Favorite"
                              ),
                                BottomNavigationBarItem(
                                icon: Icon(Icons.message),
                              label: "message"
                              ),
                                BottomNavigationBarItem(
                                icon: Icon(Icons.search),
                              label: "Recherche"
                              ),
                              
                              

                          ]),


    );
  }
}