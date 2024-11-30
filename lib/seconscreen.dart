import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget{
  String? data;
  SecondScreen({required this.data});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 206, 206, 206),
      appBar: AppBar(
        title: Text("Second screen",style: TextStyle(fontSize: 20,color: const Color.fromARGB(255, 0, 0, 0)),),
      ),
      body: Column(
        children: [
          Text(data!),
          Center(
            child: ElevatedButton(onPressed: (){
              Navigator.pop( (context) );
            },
            child: Text("Go back",style: TextStyle(fontSize: 20,color: const Color.fromARGB(255, 0, 0, 0)),),),
          ),
        ],
      ),
    );
  }
}