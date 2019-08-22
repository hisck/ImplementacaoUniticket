import 'package:flutter/material.dart';
import 'prato.dart';
import 'Cardapio.dart';

TextStyle textStyle = new TextStyle(fontFamily: 'Gotham');
TextStyle textStyleBold = new TextStyle(fontFamily: 'Gotham', fontWeight: FontWeight.bold, color: Colors.black);
TextStyle textStyleLightGrey = new TextStyle(fontFamily: 'Gotham', color: Colors.grey);

Cardapio cardapio1 = new Cardapio("Strogonoffe de Frango", [prato1, prato2, prato3, prato4, prato5], DateTime.utc(2019, 6, 17));
prato prato1 = new prato("Strogonoffe de Frango");
prato prato2 = new prato("Arroz");
prato prato3 = new prato("Feijão Preto");
prato prato4 = new prato("Vegetariano");
prato prato5 = new prato("Gelatina");
prato prato6 = new prato("Iscas de Carne");
prato prato7 = new prato("Arroz");
prato prato8 = new prato("Feijão Preto");
prato prato9 = new prato("Vegetariano");
prato prato10 = new prato("Banana");
prato prato11 = new prato("Frango Frito");
prato prato12 = new prato("Arroz");
prato prato13 = new prato("Feijão Preto");
prato prato14 = new prato("Purê de batata");
prato prato15 = new prato("Laranja");
prato prato16 = new prato("Peixe Assado");
prato prato17 = new prato("Arroz");
prato prato18 = new prato("Feijão Preto");
prato prato19 = new prato("Vegetariano");
prato prato20 = new prato("Maça");
prato prato21 = new prato("Carne de Panela");
prato prato22 = new prato("Arroz");
prato prato23 = new prato("Feijão Preto");
prato prato24 = new prato("PTS");
prato prato25 = new prato("Banana");
List<Cardapio> listcardapios = [
  new Cardapio("Strogonoffe de Frango", [prato1, prato2, prato3, prato4, prato5], DateTime.utc(2019, 6, 17)),
  new Cardapio("Iscas de Carne", [prato6, prato7, prato8, prato9, prato10], DateTime.utc(2019, 6, 18)),
  new Cardapio("Frango Frito", [prato11, prato12, prato13, prato14, prato15], DateTime.utc(2019, 6, 19)),
  new Cardapio("Peixe Assado", [prato16, prato17, prato18, prato19, prato20], DateTime.utc(2019, 6, 20)),
  new Cardapio("Carne de Panela", [prato21, prato22, prato23, prato24, prato25], DateTime.utc(2019, 6, 21)),
];

String title = "UniTicket";
