import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("First App"),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/dash.png'),
        ),
      ),
    ),

    /*

    Using Network Asset

      body: Center(
          child: Image(image: NetworkImage('https://storage.googleapis.com/cms-storage-bucket/dashatar-dash.780e0e64d323aad2cdd5.png'),)),
    ),


     */
  ));
}
