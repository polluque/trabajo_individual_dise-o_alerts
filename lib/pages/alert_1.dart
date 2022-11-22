import 'dart:js';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
/*
class dise_1 extends StatelessWidget {
  const dise_1({super.key});
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
*/

class alert_1 extends StatelessWidget 
{
  //const AlertPage ({super.key});

 // creacion de un metodo 
   
 ShowMyAlert (BuildContext context) 
 {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return CupertinoAlertDialog(
        title: Text(
          'Blog post published',
          textAlign: TextAlign.left,
          ),
        //backgroundColor: Colors.white,
        content: Text('This blog post has been published. Team members will be able to edit this post and republish changes.',
        textAlign: TextAlign.left,
        ),
      actions: [
        //primer boton 
        TextButton(
          onPressed:() {
            //al hacer click en este boton se cierra la ventana 
            Navigator.pop(context);
          }, 
        child: Text('Cancel'),
         ),

        //segundo boton
        TextButton(
          onPressed:() {
            Navigator.pop(context);
          }, 
        child: 
        Text(
          'Confirm',
          
          ),
          
         ), 
       ],
    );
  },
  );
 }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alert Page'),
        // trabajando en mensajes emergentes 
        backgroundColor: Colors.amber,centerTitle: true,

      ),
      body: Center(
        child: Column(
          //centrando el boton de alert
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
                height: 10.0,
              ),

            ElevatedButton(
              onPressed: () {
                ShowMyAlert(context);
              }, 
            child: Text('Alert'),
            ),
          /*
          // alert 2
          const SizedBox(
                height: 10.0,
              ),

          ElevatedButton(
              onPressed: () {
                ShowMyAlert(context);
              }, 
            child: Text('alert2'),
            ),
          */
          /*
          //alert 3
          const SizedBox(
                height: 10.0,
              ),
          ElevatedButton(
              onPressed: () {
                ShowMyAlert(context);
              }, 
            child: Text('alert3'),
            ),
              */
            /////
          ],
        ),
      ),
    );
  }
}
