import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text ("Serviços"),
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
                  Image.asset("imagens/detalhe_servico.png"),
                  Padding(
                    padding: EdgeInsets.only (left: 10),
                    child: Text (
                      "Nossos Serviços",
                      style: TextStyle (
                          fontSize: 20,
                          color: Colors.blue
                      ),
                    ),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only (top:20),
                child: Text(
                    "Oferecemos uma ampla gama de serviços para ajudar as organizações a trabalhar de maneira mais eficiente. Desde a criação de padrões de excelência até o treinamento de sua equipe, avaliando o seu desempenho e ajudando você a melhorá-lo ainda mais no futuro. Poucas empresas fazem isso, e ninguém faz isso há tanto tempo quanto nós."

                    "Podemos combinar qualquer um dos nossos produtos e serviços para criar um pacote sob medida para os seus negócios. Isso remove a complexidade e custos desnecessários para levá-lo onde você quer ir - não importando o seu ponto de partida. ",
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
