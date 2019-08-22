import "package:flutter/material.dart";
import 'package:flutter_app_uniticket/models//Cardapio.dart';
import 'package:flutter_app_uniticket/models/global.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          Column(
            children: getCardapio(),
          )
        ]
      )
    );
  }
  List<Widget> getCardapios(){
    List<Widget> cardapios = [];
    for(Cardapio cardapio in listcardapios){
      cardapios.add(getCardapio(cardapio));
    }
    return cardapios;
  }
  Widget getCardapio(Cardapio cardapio){
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      constraints: BoxConstraints(
                        maxHeight: 285
                      ),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Stack(
                              alignment: Alignment(0, 0),
                              children: <Widget>[

                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            )
          )
        ],
      )
    );
  }
}

