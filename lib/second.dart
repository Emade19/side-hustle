import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Second Screen")
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
                "Press this button to go to back",
                style: TextStyle(fontSize: 24.0)),
            Center(
              child: ElevatedButton(
                onPressed: ()  {   

                  Navigator.of(context).pop();
                  
                  
                  
                },
                child: const Text("Go to previous Screen"),

              ),
            )

          ],
        ),
      ),
    );
  }
}


