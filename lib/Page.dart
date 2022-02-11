import 'dart:math';

import 'package:flutter/material.dart';

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
        title: Text("TOURISME", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.search)
        ],
      ),

      body: Center(
        child: Form(
          child: Column(
            children: [
            (
              Image.network('https://geo.img.pmdstatic.net/fit/http.3A.2F.2Fprd2-bone-image.2Es3-website-eu-west-1.2Eamazonaws.2Ecom.2Fgeo.2F2019.2F12.2F10.2Fe9b1f670-3266-4e6c-9c27-50dd00c77464.2Ejpeg/1150x647/background-color/ffffff/quality/70/quelles-sont-les-attractions-touristiques-les-plus-populaires.jpg')
                ),
              
            ],
          ),
        )
        ),
    );
  }
}