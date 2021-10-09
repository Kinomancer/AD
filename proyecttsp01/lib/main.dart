import 'package:flutter/material.dart';


void main() => runApp(TEP());

class TEP extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    home: Scaffold(
        appBar: AppBar(title: Text("TEP")),
        body:

            ClipPath(
              clipper: Hexagono(),
              child: Image.network("https://amp.24horas.cl/mrf4u/statics/i/ps/www.24horas.cl/incoming/pikachujpg-2525083/ALTERNATES/w700/Pikachu.jpg?width=1200&enable=upscale"),
            )


    ));

}


class Hexagono extends CustomClipper<Path>{
    @override
    Path getClip(Size size){

      Path path = Path()
        ..lineTo(size.width*.2,size.height*.2)
        ..lineTo(size.width*.5,0)
        ..lineTo(size.width*.8,size.height*.2)
        ..lineTo(size.width*.8,size.height*.8)
        ..lineTo(size.width*.5,size.height)
        ..lineTo(size.width*.2,size.height*.8)
        ..lineTo(size.width*.2,size.height*.2);


      return path;
    }

    @override
    bool shouldReclip(CustomClipper<Path> oldClipper) => true;

}