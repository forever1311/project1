
import 'package:flutter/material.dart';

void main(){
  runApp( benmuyg());
}

class benmuyg extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.indigo,
          appBar: AppBar(
            backgroundColor: Colors.indigo,
          ),
          body:SafeArea(
            child:Center(
              child:Column(
                children:<Widget>[
                  Image.asset(('assets/images/burgundy-13 1.png')),
                  const Text('Alınan alkol beyinin çalışmasını  zayıflatır.',style:TextStyle(color:Colors.black,fontSize:25)),   // bu satırı
                ],


              )

            ),
          )


        ),
    );
    }
}
