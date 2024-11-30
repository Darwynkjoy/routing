import 'package:flutter/material.dart';
import 'package:routing/seconscreen.dart';

class FirstScreen extends StatelessWidget{
  const FirstScreen({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("First screen",style: TextStyle(fontSize: 20,color: const Color.fromARGB(255, 0, 0, 0)),),
      ),
      body: Center(child: ElevatedButton(onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen(data: "message from first screen lklkjsadgflkhasgldfgasldkfhjsgvfljhgsldf",)));
      },
      child: Text("Go to second screen",style: TextStyle(fontSize: 20,color: const Color.fromARGB(255, 0, 0, 0)),),)),
    );
  }
}