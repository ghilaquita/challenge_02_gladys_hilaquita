import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class PaginaTRES extends StatelessWidget {
  const PaginaTRES({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Pagina Dos",style: TextStyle(color: Colors.black)),
          //"Pagina Dos",style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.cyanAccent,
      ),
      //body: Center(
        //child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          //children: [
            //ElevatedButton(onPressed: (){}, child: Text("uno")),
          //],
        //),
      //),
      body: WebView(
        initialUrl: 'https://bancounion.com.bo/',
      ),
    );
  }

}
