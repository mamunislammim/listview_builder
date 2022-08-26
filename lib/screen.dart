import 'package:flutter/material.dart';



class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.teal,
            height: double.infinity,
            width: double.infinity,
            child:  ListView.builder(
                itemCount: 10,
                itemBuilder: (BuildContext  , int index){
                  return  ListTile(
                    leading: Text("Liading"),
                    trailing: Text("Trailing"),
                    title: Text("Title"),
                  );
                },

            ),
          ),
        ),
      ),
    );
  }
}


