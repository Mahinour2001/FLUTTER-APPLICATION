import 'package:flutter/material.dart';

 class Header extends StatelessWidget {

   @override
   Widget build(BuildContext context) {
     return AppBar(
         title: Image.network('https://images.pexels.com/photos/1290141/pexels-photo-1290141.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
       );
   }
 }
