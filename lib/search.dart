import 'package:flutter/material.dart';

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("Search"),
      ),
      body:Column(
        children: [
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: MediaQuery.of(context).size.height/13,
              width: MediaQuery.of(context).size.width/1.3,
              child: TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search,),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  hintText: "search for any place",
                  hintStyle: TextStyle(fontSize: 25) ,
                ),
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
          SizedBox(height: 10,),
          ElevatedButton(onPressed: (){}, child: Text("search"))
        ],
      ),
    );
  }
}
