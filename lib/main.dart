import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("GRE Vocab Game"),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[600],
      ),
      body: Center(

        child: Icon(
          Icons.flutter_dash,
          color: Colors.amber,
          size: 80.0,
        ),

        // child: ElevatedButton(
        //   child: Text('Button'),
        //   onPressed: () {},
        //   style: ElevatedButton.styleFrom(
        //       primary: Colors.deepOrangeAccent[600],
        //       padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
        //       textStyle: TextStyle(
        //           fontSize: 40,
        //           fontWeight: FontWeight.bold)),
        //
        // ),

        // child: FlatButton(
        // onPressed: () {
        // print('print on consol');
        // },
        // child: Text('click Me'),
        // color: Colors.blue,
        // )

        // child: IconButton(
        //   icon:Icon(
        //     Icons.mail_outline_sharp,
        //     size: 30,
        //   ),
        //   tooltip: 'send me mail',
        //   onPressed:(){
        //     print("on console print");
        //   },
        // ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'Get Started',
        ),
        backgroundColor: Colors.deepOrange[900],

      ),

    );
  }
}
