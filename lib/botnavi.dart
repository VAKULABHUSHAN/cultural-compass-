import 'package:culturalcompass/profile.dart';
import 'package:culturalcompass/sample.dart';
import 'package:culturalcompass/search.dart';
import 'package:flutter/material.dart';





class botnavi extends StatefulWidget {
  const botnavi({super.key});

  @override
  State<botnavi> createState() => _botnaviState();
}

class _botnaviState extends State<botnavi> {

  int index=0;

  final pages =[
    const ccs(),
    const profile(),
    const search(),

  ];


  void tap(a)
  {
    setState(() {
      index =a;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),label: "home ",),
          BottomNavigationBarItem(icon: Icon(Icons.face,color: Colors.black,),label: "profile" ),
          BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.black,),label: "search" ),

        ],
        currentIndex: index,
        onTap: tap,
      ),
      backgroundColor: Colors.black,
    );
  }
}