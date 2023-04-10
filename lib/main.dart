import 'package:flutter/material.dart';
import 'playPage.dart';
import 'aboutusPage.dart';
import 'ParametresPage.dart';

void main() {
  runApp(MyHomePage());
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home :InterfacedebutWidget(),
    );
  }
}



class InterfacedebutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 852,
        height: 393,
        decoration: BoxDecoration(
          color: Color.fromRGBO(225, 219, 189, 1),
        ),
        child: Material(
          child:Stack(


            children: <Widget>[
              Positioned(
                  top: 0,
                  left: -30,
                  bottom: 0,
                  child: Container(
                      width: 859,
                      height: 388,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/Begininterface1.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),
              Positioned(
                top: 323,
                left: 508,

                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => aboutusPage()),
                      );
                    },
                    child: Container(
                      width: 63,
                      height: 56,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/Aboutus1.png'),
                            fit: BoxFit.fitWidth


                        ),
                      ),
                  ),

                ),
              ),
              Positioned(
                  top: 313,
                  left: 367,
                  child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => PlayPage()),
                        );
                           },

                        child: Container(
                            width: 66,
                            height: 63,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/Play1.png'),
                                  fit: BoxFit.fitWidth
                              ),
                            ),
                        ),
                  ),
              ),
                  Positioned(
                  top: 323,
                  left: 244,
                      child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => ParametresPage()),
                            );
                          },
                          child: Container(
                              width: 61,
                              height: 56,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/Parametres1.png'),
                                    fit: BoxFit.fitWidth
                                ),
                              )
                          )
                    ),
                  ),
              Positioned(
                  top: 47,
                  left: 10,

                  child: Container(
                      width: 37,
                      height: 41,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/Music1.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),
              Positioned(
                  top: 13,
                  left: 10,
                  child: Container(
                      width: 34,
                      height: 34,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/Sound1.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),
            ]
        )
        )
    );
  }
}


