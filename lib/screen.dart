import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(20, 100, 20, 100),
      child:Column(
        children: [
          Expanded(
            flex: 2,
            child:  Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                                child: Container(
                                  color: Colors.green,
                                )),
                            Expanded(
                                child: Container(
                                  color: Colors.orange,
                                ))
                          ],
                        ),
                      ),


                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.blue,
                              ),
                            ),
                            Expanded(
                              flex: 3,
                              child: Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                        color: Colors.brown,
                                      )),
                                  Expanded(
                                      child: Container(
                                        color: Colors.amberAccent,
                                      ))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),

          ),
          Expanded(
            child: Column(
              children: [
                Expanded(

                  child: Row(
                    children: [
                      Expanded(
                        flex:3,
                        child: Container(
                          color: Colors.pink,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.purple,
                        ),
                      )
                    ],
                  ),

                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                  ),
                )
              ],
            ),
          )
        ],
      )
      ,
    );



  }
}
