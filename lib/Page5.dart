
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

final List<String> imgList = [
  'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
  'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
  'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
  'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
];



class Page5 extends StatefulWidget {
  const Page5({ Key? key }) : super(key: key);

  @override
  _Page5State createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      
      body: Center(
        child:Column(
          children: [
             Container(
          child: CarouselSlider(
        options: CarouselOptions(
          autoPlay: true
        ),
        items: imgList
            .map((item) => Container(
                  child: Center(
                      child:
                          Image.network(item, fit: BoxFit.cover, width: 1000)),
                ))
            .toList(),
      )
      ),
     
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Text('*****', style: TextStyle(fontSize: 30, color: Colors.yellow),),
                  SizedBox(width: 15),
                  Text("(4,8)", style: TextStyle(fontSize: 25, color: Colors.black.withOpacity(0.5)),),
                  Text("2504 visiteurs / mois", style: TextStyle(fontSize: 25),),
                ],
              ),
              Container(
                child: Row(
                  children: [
                    Icon(Icons.car_rental_sharp), 
                    SizedBox(width: 10),
                    Text("1", style: TextStyle(fontSize: 25),),
                    SizedBox(width: 10),
                    Icon(Icons.person),
                    SizedBox(width: 2),
                    Text("2", style: TextStyle(fontSize: 25),),
                    SizedBox(width: 100,),
                    Text("500000F CFA", style: TextStyle(fontSize: 25),),

                ]),
              ),
              SizedBox(height: 30),
              Text("FACILITIES", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              SizedBox(height: 20),
              Text("gfsjhkhcvsjkvkbjbc bvjgkjhfZKLJGJBV SHJGLKGHVK;  svBN, nbn, edZKJFJVHJ,NVNNBFHEn nbslHFGJHNV,gughghjqchjQJVGQVJH BJJHGSCJGGVBHDC ghshfjjutrghqvhj jhjbdjkdfjbbfhvghjsvjkgs  bvhsdgjcsv bvhsgjvhjv nbxbs vhdjvhjsdvnsdhvsd hgxjcvhsudgfgjf hgjHZGFHZJBGHfgrzjfN VNSBVBSJBVN V ghjGJBJSGUVGBN hgjhkjJGJSJHJZNHJRG JHJNVSKNVHZEFZ"),
              Container( 
                child: ElevatedButton(onPressed: () {
                 
                }, child: Text("RESERVER", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              ),
              )
            ],
          ),
        ),
      ),
      
        ],
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