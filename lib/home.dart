import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ballers"),
        backgroundColor: Colors.amber,
      ),
      body:  Center(
          child: Column(children: [
        Text("Football"),
        Image.asset("assets/Ballers.jpg"),
        TextField(decoration: InputDecoration(
alignLabelWithHint: true,
enabledBorder: InputBorder.none,
contentPadding: EdgeInsets.zero,
focusedBorder: InputBorder.none,
border: InputBorder.none,
labelStyle: Theme.of(context).textTheme.headline6,
labelText: 'Amount (GPB)'.toUpperCase(),
),),
        ElevatedButton(onPressed: (){
          print("Submit");
        }, child: Text("Submit"))
      ])),
    );
  }
}
