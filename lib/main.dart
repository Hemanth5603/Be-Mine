import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  )
);



class HomePage extends StatefulWidget{
  //const HomePage({super.key});
  @override
  State<StatefulWidget> createState(){
    return _HomePageState();
  }
//_HomePageState createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}