import'package:flutter/material.dart';

class ContactPage extends StatelessWidget{
  //1.
  const ContactPage ({Key? key}):super(key:key);
  //2.
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:const Text("Flutter Basic"),

      ),
      body:const Center(
        child: Text("Contact me"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("สวัสดีค่ะ");
        },
        child:const Icon(Icons.developer_board),
      ),
      drawer:const Drawer(),
    );
  }
} 