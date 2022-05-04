import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_app/second.dart';


class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: Text("First Screen")
        ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
              "Press this button to go to the next Screen",
            style: TextStyle(fontSize: 24.0)),
          Center(
            child: ElevatedButton(

              onPressed: ()  {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const Second()));


              },
              child: const Text("Go to next Screen"),

            ),
          )
        ],
      ),
    ),
    );
  }
}


