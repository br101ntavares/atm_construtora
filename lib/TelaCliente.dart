import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text ("Clientes"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all (16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
          Row(
          children: <Widget>[
              Image.asset("imagens/detalhe_cliente.png"),
          Padding(
            padding: EdgeInsets.only (left: 10),
            child: Text (
              "Nossos Clientes",
              style: TextStyle (
                  fontSize: 20,
                  color: Colors.deepOrange
              ),
            ),
          )
          ],
        ),
        Padding(padding: EdgeInsets.only (top:20),
          child: Image.asset("imagens/cliente1.png" ),
        ),
        Text ("Empresa de Software"),
        Padding(padding: EdgeInsets.only (top:20),
          child: Image.asset("imagens/cliente2.png" ),
        ),
        Text ("Empresa de Auditoria"),

      ],
    ),
    ),
    ),
    );
  }
}
