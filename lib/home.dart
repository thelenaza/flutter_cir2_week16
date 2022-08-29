import'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  //1.constuctor
  const Homepage ({Key? key}):super(key:key);
  
  //2.build
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:const Text("Home Page"),
      ),
     body:const Center(
      child: Text('MyApp',style:TextStyle(fontSize:30,color:Colors.pinkAccent),
      
       )
      ),
    );
  }

}