import 'package:flutter/material.dart';

class CardImage extends StatelessWidget {
  final String type;
  final String? title;
  const CardImage({Key? key, required this.type, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Card(
      //Lo que se salga de card no se muestra, en este caso los bordes de img
      clipBehavior: Clip.antiAlias,
      elevation: 8,
      shadowColor: Colors.black,
      margin: EdgeInsets.only(
        top: 90,
        left: 20,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      child: FadeInImage(
        image: NetworkImage('https://source.unsplash.com/1600x900/?paradise'),
        placeholder: AssetImage('assets/img/jar-loading.gif'),
        height: 250,
        width: 280,
        fit: BoxFit.cover,
        fadeInDuration: Duration(milliseconds: 300),
      ),
    );
  }
}
