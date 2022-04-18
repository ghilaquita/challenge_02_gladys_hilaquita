import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaginaDOS extends StatelessWidget {
  const PaginaDOS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Pagina Uno",style: TextStyle(color: Colors.black),),
        ),
      backgroundColor: Colors.amberAccent,
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children:[
        crearContenido("TU MEJOR OPCION","Banco Unión es una institución financiera boliviana fundado en 1979 y con sede en La Paz. Entre sus productos y servicios destacan la caja de ahorro, cuenta corriente, tarjetas de crédito, crédito de vivienda y vehículos, microcréditos y créditos para capital de trabajo e inversión.")
      ],
      //child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        //children: [
          //ElevatedButton(onPressed: (){}, child: Text("uno")),
        //],
      //),
    ),
    );
  }

  Widget crearContenido(titulo,descripcion){
    return Center(
      child: Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(
          children: [
            //Image(
              //image: AssetImage(imagen),
              //width: 300.0,
            //),
            Text(
              titulo,
              style: TextStyle(fontSize: 30.0, fontFamily: 'Times'),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 40.0,),
            Image.network(
              'https://www.bancounion.com.bo/Imagenes/bancounionlarge.png'
            ),
            SizedBox(height: 40.0,),
            Text(
              descripcion,
              style: TextStyle(fontSize: 15.0),
              textAlign: TextAlign.justify,
            )
          ],
        ),
      ),
    );
  }

}
