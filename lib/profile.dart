import 'package:flutter/material.dart';



class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}



class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:  Icon(Icons.arrow_back,color: Colors.white,),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: MediaQuery.of(context).size.height/5,
                width: MediaQuery.of(context).size.width/2,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://mir-s3-cdn-cf.behance.net/project_modules/disp/bf6e4a33850498.56ba69ac3064f.png"),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(800),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: MediaQuery.of(context).size.height/13,
                width: MediaQuery.of(context).size.width/1.3,
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintText: "Enter your name",
                    hintStyle: TextStyle(fontSize: 25) ,
                  ),
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: MediaQuery.of(context).size.height/13,
                width: MediaQuery.of(context).size.width/1.3,
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.mail),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintText: "Enter your email",
                    hintStyle: TextStyle(fontSize: 25) ,
                  ),
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: MediaQuery.of(context).size.height/13,
                width: MediaQuery.of(context).size.width/1.3,
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.phone),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintText: "Enter your mobile number",
                    hintStyle: TextStyle(fontSize: 25) ,
                  ),
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: MediaQuery.of(context).size.height/13,
                width: MediaQuery.of(context).size.width/1.3,
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.password_sharp,),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintText: "Enter your password",
                    hintStyle: TextStyle(fontSize: 25) ,
                  ),
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: (){},
              child:Text("SUBMIT"),
            ),


          ],
        ),
      ),

    );
  }
}
