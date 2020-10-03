import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // MyApp is app name, can be Kush
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Text('Hello'),
      theme: ThemeData.dark().copyWith( 
        // This is used to define the theme of the app.copyWith function helps us to override the default theme with our own new functionalities
        //press ctrl + Q for more details about the ThemeData when the key is selected.
        
        primaryColor: Color(0XFF0A0E20),
        scaffoldBackgroundColor: Color(0XFF0A0E21),
      )
      routes: {
        //This is used for navigation pourpose 
        // To navigate between differnt pages inside the app
        //use Navigator.push and Navigator.pop for further reference
      },
      
    ); // MaterialApp is a class
  }
}
