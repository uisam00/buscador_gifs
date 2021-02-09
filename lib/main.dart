// trending https://api.giphy.com/v1/gifs/trending?api_key=xrCessyZug6DeESw5n7GF4YdPl0XIJyf&limit=20&rating=g
// search https://api.giphy.com/v1/gifs/search?api_key=xrCessyZug6DeESw5n7GF4YdPl0XIJyf&q=dogs&limit=25&offset=75&rating=g&lang=pt

import 'package:flutter/material.dart';
import 'package:buscador_gifs/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    theme: ThemeData(
        hintColor: Colors.white,
        primaryColor: Colors.white,
        cursorColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          focusedBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          hintStyle: TextStyle(color: Colors.white),
        )),
  ));
}
