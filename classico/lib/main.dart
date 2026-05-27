import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Classico',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),

      // this is font changes in flutter
      // body: Text('Hello Flutter docs', style: TextStyle(
      //   fontSize: 25,
      //   color: Colors.lightBlue,
      //   fontWeight: FontWeight.bold,
      //   backgroundColor: Colors.orangeAccent
      // ),)

        
        //button types and functions.........
    //   body: TextButton(
    //     child: Text('Click Here'),
    //     onPressed: (){
    //       print('Button Clicked');
    //     },
    //     onLongPress: (){
    //       print('Long Press');
    //     },
    //   )
        

      //elevated button
        // body: ElevatedButton(
        //   child: Text('Elevated button'),
        //   onPressed: (){
        //     print('Button Clicked');
        //   },
        // )
    
      
      //outline button
      body: OutlinedButton(
        child: Text('Outlined button'),
        onPressed: (){
          print('Button Clicked');
        },
      )


    );
  }
}
