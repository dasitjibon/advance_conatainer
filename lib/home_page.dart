import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text('Container UI'),
        ),
        body: Center(child:
         Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors:[ 
                Colors.pink,
                Colors.indigo,
                Colors.green,
                Colors.orange
              ]

              
              )
          ),
         ))
        );
  }
}






///card screen desgin

/*Center(
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(11)
            ),
            elevation: 8,
            child: Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(21)
              ),
            ),
          ),
        ),*/

//1st basic shodow desgin
/*Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      blurRadius: 11,
                      spreadRadius: 2,
                      offset: Offset(-11, -11)),
                  BoxShadow(
                      color: Colors.green,
                      blurRadius: 50,
                      spreadRadius: 4,
                      offset: Offset(11, 11))
                ]),
          ),
        )*/