import 'package:flutter/material.dart';
import 'prato.dart';

class Cardapio {
  String description;
  List<prato> Pratos;
  DateTime date;

  Cardapio(this.description, this.Pratos, this.date);
}