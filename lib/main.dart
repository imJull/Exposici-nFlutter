import 'package:flutter/material.dart';
import './app_screens/home.dart';


void main(){
  runApp(MaterialApp(
    title: "Exploring ListView",
    home: Scaffold(

      appBar: AppBar(title: Text("PROGRA III C.F"),backgroundColor: Colors.indigo,),

      body:getListView(),
    )

  ));
}

Widget getListView(){

  var listView = ListView(
    children: <Widget>[

      ListTile(
        leading: Icon(Icons.person),
        title: Text("Angel ´Fernandinho´ Fernando"),
        subtitle: Text("Técnica Demente"),
        trailing: Text("10", style: TextStyle(fontSize: 30.5), ),
        onTap:(){
          debugPrint("Texto Clickeado");
        },
      ),

      ListTile(
        leading: Icon(Icons.person),
        title: Text("Jullyus Davis"),
        subtitle: Text("Vuelto Loco"),
        trailing: Text("11", style: TextStyle(fontSize: 30.5),),
        onTap:(){
          debugPrint("Texto Clickeado");
        },
      ),

      ListTile(
        leading: Icon(Icons.person),
        title: Text("Gustavo ´El Chamo´ Dominguez"),
        subtitle: Text("Características desconocidas"),
        trailing: Text("6", style: TextStyle(fontSize: 30.5),),
        onTap:(){
          debugPrint("Texto Clickeado");
        },
      ),
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Geersooon Calixto", style: TextStyle(color: Colors.red),),
        subtitle: Text("Correcaminos"),
        trailing: Text("8", style: TextStyle(fontSize: 30.5),),
        onTap:(){
          debugPrint("Texto Clickeado");
        },
      ),
      ListTile(
        leading: Icon(Icons.person),
        title: Text("Than Córdova"),
        subtitle: Text("Carnicero por Excelencia"),
        trailing: Text("5", style: TextStyle(fontSize: 30.5),),
        onTap:(){
          debugPrint("Texto Clickeado");
        },
      ),


    ],
  );

  return listView;
}