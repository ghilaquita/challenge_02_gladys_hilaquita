import 'package:challenge_02_gladys_hilaquita/src/pages/segunda_pagina.dart';
import 'package:challenge_02_gladys_hilaquita/src/pages/tercera_pagina.dart';
import 'package:flutter/material.dart';

class PaginaBotones extends StatefulWidget {
  const PaginaBotones({Key? key}) : super(key: key);

  @override
  State<PaginaBotones> createState() => _PaginaBotonesState();
}

class _PaginaBotonesState extends State<PaginaBotones> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: Text("botones"),),
      body: _body(),
      backgroundColor: Colors.pink,
      //floatingActionButton: FloatingActionButton(
        //onPressed: _click,
        //child: Icon(Icons.access_time),
     // ),
    );
  }
 Widget _body(){
    return Center(
      child: Column(
        children: [
          SizedBox(height: 300.0,),
          //ElevatedButton(onPressed: _click, child: Text("Pagina Uno")),
          ElevatedButton(
              onPressed: (){
                //Navigator.push(context, MaterialPageRoute(builder: (context){
                //return PaginaDOS();
                Navigator.pushNamed(context, '1');
                //}));
              },
            child: Text("Pagina Uno"),
              ),
          SizedBox(height: 30.0,),
          //ElevatedButton(onPressed: _click, child: Text("Pagina Dos"))
          ElevatedButton(
            onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context){
              //return PaginaTRES();
              Navigator.pushNamed(context, '2');
              //}));
            },
            child: Text("Pagina Dos"),
          ),
        ],
      ),
    );
 }
 void _click(){
    print("click");
 }
}
