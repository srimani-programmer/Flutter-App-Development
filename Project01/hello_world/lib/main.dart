// Importing the material kit from the 3rd party libraries

import 'package:flutter/material.dart';

// Flutter application execution always starts with main method

main() {
// creating the application widget

  runApp(MyApplication());
}

// Every thing in flutter is about widgets, So to create a multiple widgets we need to create a class

class MyApplication extends StatelessWidget {
  // we need to implement the build() methods because statelesswidget is a abstarct class and build method is a abstract method.
  build(context) {
    // This method will always return widgets
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First Application'),
        ),
        body: Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
