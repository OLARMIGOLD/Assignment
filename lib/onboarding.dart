import 'package:flutter/material.dart';

class MyOnboard extends StatefulWidget {
  const MyOnboard ({super.key});


  @override
  State<MyOnboard> createState () => MyOnboardState ();
}

class MyOnboardState extends State<MyOnboard> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: PageView(
      scrollDirection: Axis.vertical,
      children: [
       
        Image(
           image: AssetImage("assets/images/cat.jpg"),
        width: double.infinity,
        fit: BoxFit.cover,
    ),
     Image(
           image: AssetImage("assets/images/image.jpg"),
        width: double.infinity,
        fit: BoxFit.cover,
    ),
     Image(
           image: AssetImage("assets/images/child.jpg"),
        width: double.infinity,
        fit: BoxFit.cover,
    ),],
    ),
    

  );
  }
}