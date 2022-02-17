import 'dart:io';

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

final List<String> imgList = [
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsneFmD61Efl5xQpjmdVVOjuXKyr7VNlf8Cg&usqp=CAU',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQfjqDTYXZWeOKE9KTGOC0OJQTnZSMIg9-Tg&usqp=CAU',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAD9O_KYtiDVthjCxDLiSzk1SlImH87IVX-Q&usqp=CAU',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNGL-cVonE0ucrg1EBCLeeJ0tuyq8Xh772Eg&usqp=CAU',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2W7EvGzXLC7dPFje0FkyIGNkBJ9SYoJHelw&usqp=CAU',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDpADTtCm2ttQ15RpNK_TBdUNQGfjJ2I3sBw&usqp=CAU'
];


class Page4 extends StatefulWidget {
  const Page4({ Key? key }) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('La Casa del Tortugas'),
        centerTitle: true,
      ),

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
                  SizedBox(width: 50),
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
                    Text("150000F CFA", style: TextStyle(fontSize: 25),),

                ]),
              )
            ],
          ),
        ),
      )


  
            

        ],) ),
      
    );
  }
}