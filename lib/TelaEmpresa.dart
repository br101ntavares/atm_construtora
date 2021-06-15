import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text ("Empresa"),
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
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                      padding: EdgeInsets.only (left: 10),
                    child: Text (
                      "Sobre a Empresa",
                      style: TextStyle (
                        fontSize: 20,
                        color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only (top:20),
                child: Text(
                  "Somos a Bombril, uma empresa brasileira com mais de 70 anos de atividade na indústria de higiene e limpeza."

                    "Detentora de marcas consagradas como Bom Bril, Brillo, Força Azul, Kalipto, Krespinha, Limpex, Limpol, Mon Bijou, Pinho Bril, Polibril, Prá-Lixo, Q’Brilho, Q’Lustro, Remobril, Sapólio Radium e Vantage, tornou o seu principal produto, a lã de aço, sinônimo de categoria e líder absoluta no mercado brasileiro."

                "Nossas mais de 15 marcas contam com posições muito relevantes de mercado e carregam valores que simbolizam respeito pelo consumidor, excelente relação qualidade/preço e grande versatilidade. Isso é o que garante nossas ‘mil e uma utilidade"

                "Com mais de 2.400 funcionários, distribuídos em três fábricas localizadas em São Bernardo do Campo (SP), Abreu e Lima (PE) e em Sete Lagoas (MG), temos orgulho de estarmos presentes em praticamente 100% dos lares brasileiros.",
                    style: TextStyle (
                    fontSize: 18,
                    color: Colors.blue)
                ),
              )
            ],
          ),
        ),
      ),
   );
  }
}
