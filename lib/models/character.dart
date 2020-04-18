import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String type;
  final String description;
  final String testimony;
  final List<Color> colors;

  Character(
      {this.name,
      this.imagePath,
      this.type,
      this.description,
      this.testimony,
      this.colors});
}

List characters = [
  Character(
    name: 'McCoy (\"Duas Vezes\") | USAF TACP',
    imagePath: 'assets/images/mccoy.png',
    type: 'Agente superior',
    description:
        'McCoy foi apelidado de "Duas Vezes" por completar o treinamento de campo do TACP duas vezes. Registros oficiais justificam isso devido a uma confusão de agendamentos, mas os seus colegas relataram dificuldade em evitar uma terceira vez. Com uma resistência física e psicológica sobrenatural, McCoy costuma ser o último de pé ao final de qualquer conflito — seja ele físico ou verbal.',
    testimony: '"Sim. Ainda estou aqui."',
    colors: [Color(0xFFF4BBFB), Color(0xFFD32CE6)],
  ),
  Character(
    name: 'Chumbinho | NSWC SEAL',
    imagePath: 'assets/images/buckshot.png',
    type: 'Agente excepcional',
    description:
        'Conhecido como o "sommelier de armas" da Equipe SEAL 6, Chumbinho testou e analisou praticamente todas as armas militares disponíveis para uso. A ST6 depende dos conhecimentos dele sobre armas mais exóticas para se sobressair em operações terrestres — mas para poupar tempo, eles evitam ao máximo qualquer tipo de conversa casual sobre o assunto.',
    testimony: '"Elas conversam comigo. As armas. Elas têm sentimentos."',
    colors: [Color(0xFFCAAEFF), Color(0xFF8847FF)],
  ),
  Character(
    name: 'Companhia do 3º Comando | KSK',
    imagePath: 'assets/images/ksk.png',
    type: 'Agente distinto',
    description:
        'Um soldado de elite do Kommando Spezialkräfte da Alemanha, membros da Companhia do 3º Comando são selecionados a dedo para integrarem as forças operacionais da KSK.',
    testimony: '"Isto não é relevante para a nossa missão."',
    colors: [Color(0xFF8C9FFD), Color(0xFF4B69FF)],
  ),
  Character(
    name: 'Tenente Comandante Ricksaw | NSWC SEAL',
    imagePath: 'assets/images/ricksaw.png',
    type: 'Agente mestre',
    description:
        'A abordagem engraçada e liberal do Tenente Comandante Ricksaw em relação ao combate mantém a sua equipe da SEAL calma e mortal, mesmo nas situações mais perigosas. Tendo liderado mais operações especiais do que qualquer outro membro da SEAL, Ricksaw sabe que a vida é curta e encoraja a sua equipe a dar o máximo que puder no tempo que tiver — incluindo servir de bom grado balas e granadas aos alvos mais perigosos, a todo e qualquer momento.',
    testimony: '"Comida, transporte e granadas. Irra!"',
    colors: [Color(0xFFFF9E9E), Color(0xFFEB4B4B)],
  ),
];
