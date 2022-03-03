import 'package:flutter/material.dart';

class Inicio  extends StatelessWidget {
  Inicio ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
              padding: EdgeInsets.only(
                top: 190,
                bottom: 10,
                right: 10,
                left: 10
              ),
              decoration: BoxDecoration(
                  color: Colors.grey.shade400,
                  image: DecorationImage(
                      image:
                          NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6-TBS6mEejA-CN7lhLb_qlD0pBleUO3Dm0Q&usqp=CAU"),
                          alignment: Alignment.topCenter
                          )),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: RaisedButton(
                              color: Colors.grey.shade100,
                              shape: new RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0)),
                              onPressed: () {
                                Navigator.pushNamed(context, "/empresa");
                              },
                              child: SizedBox(
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "Empresa",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: RaisedButton(
                              color: Colors.grey.shade100,
                              shape: new RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0)),
                              onPressed: () {
                                Navigator.pushNamed(context, "/productos");
                              },
                              child: SizedBox(
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "Productos",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: RaisedButton(
                              color: Colors.grey.shade100,
                              shape: new RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0)),
                              onPressed: () {
                                Navigator.pushNamed(context, "/contactos");
                              },
                              child: SizedBox(
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "Contactos",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: RaisedButton(
                              color: Colors.grey.shade100,
                              shape: new RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0)),
                              onPressed: () {
                                Navigator.pushNamed(context, "/sugerencias");
                              },
                              child: SizedBox(
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "Sugerencias",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: RaisedButton(
                              color: Colors.grey.shade100,
                              shape: new RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0)),
                              onPressed: () {
                                Navigator.pushNamed(context, "/quejas");
                              },
                              child: SizedBox(
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "Quejas",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: RaisedButton(
                              color: Colors.grey.shade100,
                              shape: new RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0)),
                              onPressed: () {
                                Navigator.pushNamed(context, "/informacion");
                              },
                              child: SizedBox(
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text(
                                    "Informacion",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  
                ],
              ),
            ),
    );
  }
}