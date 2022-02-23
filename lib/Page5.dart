
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

final List<String> imgList = [
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsneFmD61Efl5xQpjmdVVOjuXKyr7VNlf8Cg&usqp=CAU'
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1-6OxIo23M1zjWyQEvXnlSzKrJm-uyMM7ZQ&usqp=CAU'
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbQphTevBoyxOCaRte7Ywj8FiG30J4okloTQ&usqp=CAU'
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9wcdCgK_YRWfJ5mClwMuh5jI0gXv86KyyVA&usqp=CAU'
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSInS9lIFR-57C6qgOAwWZRy0CUpVUVwzyRTQ&usqp=CAU'
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBG8DM-1p0s6G5XnB7e9fc7LmTCuNerLnXYA&usqp=CAU'
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