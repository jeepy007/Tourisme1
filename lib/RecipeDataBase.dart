

import 'package:flutter/material.dart';

class mount extends StatefulWidget {
  const mount({ Key? key }) : super(key: key);

  @override
  _mountState createState() => _mountState();
}

class _mountState extends State<mount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _searchController,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
            ),
          )

      ]),
      
    );
  }
}