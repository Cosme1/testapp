import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              backgroundColor: Colors.deepOrange,
              title: const Text("Tour Details"),
            ),
            drawer: Drawer(
                child:
                    ListView(padding: EdgeInsets.zero, children: const <Widget>[
              DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.deepOrange,
                  ),
                  child: Text('Profil',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      )))
            ])),
            body: 
              
                Column(children: [
                       
                      Container(
                          color: Colors.white,
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.fromLTRB(32, 32, 32, 0),
                          child: const Text("Highlight Tour",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                              ))),
                  Column(
                    children: [
                      Container(
                          color: Colors.white,
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.fromLTRB(32, 32, 32, 0),
                          child: const Text(
                              "Ob gemalt, gehauen oder gegossen, ob Gemälde nahmenhafter Künstler, antike Mamorskulpturen oder Bronzeplastiken aus Renaissance und Barock - lernen Sie auf dieser Tour 15 erstklassige Meisterwerke beider Sammlungen kennen.",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 14,
                              )))
                    ],
              ),
                  
                  
              
              Column(
                children: [
                  Container(
                    width: 400,
                    color: Colors.white,
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 32, 32, 0),
                    child: Row(children: const [
                      Text(
                        "Gebäude: ",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Semperbau",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 14,
                          ))
                    ]),
                  ),
                  Container(
                    width: 400,
                    color: Colors.white,
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 5, 32, 0),
                    child: Row(
                      children: const [
                        Text(
                          "Sammlung:  ",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('Gebäudegalerie Alte Meister',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 14,
                            )),
                      ],
                    ),
                  ),
                  Container(
                      width: 400,
                      color: Colors.white,
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(20, 5, 32, 0),
                      child: Row(children: const [
                        Text(
                          'Dauer:  ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('1 Stunde',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 14,
                            ))
                      ]))
                ],
              ),
              Container(
                width: 400,
                color: Colors.white,
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.fromLTRB(20, 20, 35, 0),
                child: OutlinedButton(
                  onPressed: () {
                    debugPrint('clicked');
                  },
                  style: OutlinedButton.styleFrom(
                      side: const BorderSide(
                          width: 2.0, color: Colors.deepOrange),
                      fixedSize: const Size(150, 40)),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(Icons.signpost_outlined, color: Colors.deepOrange),
                        Text(
                          'Tour starten',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange),
                        )
                      ]),
                ),
              ),
              ListView(
                  shrinkWrap: true,
                  padding: const EdgeInsets.fromLTRB(35, 35, 35, 0),
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: OutlinedButton(
                          onPressed: () {
                            debugPrint("Clicked");
                          },
                          style: OutlinedButton.styleFrom(
                              side: const BorderSide(
                                  width: 3.0, color: Colors.deepOrange),
                              padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          clipBehavior: Clip.none,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Ink.image(
                                image: const AssetImage("lib/Images/Bildeins.png"),
                                width: 50,
                                height: 60,
                                fit: BoxFit.fill,
                                alignment: Alignment.centerLeft,
                              ),
                              Container(
                                  alignment: Alignment.center,
                                  child: const Text(
                                    "Herzlich Willkommen",
                                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 19),
                                  )),
                              Container(
                                  alignment: Alignment.centerRight,
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Colors.grey[500],
                                  ))
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: OutlinedButton(
                          onPressed: () {
                            debugPrint("Clicked");
                          },
                          style: OutlinedButton.styleFrom(
                              side: const BorderSide(
                                  width: 3.0, color: Colors.deepOrange),
                              padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          clipBehavior: Clip.none,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Ink.image(
                                image: const AssetImage(
                                    "lib/Images/Sixtinische Madonna.jpg"),
                                width: 50,
                                height: 60,
                                fit: BoxFit.fill,
                                alignment: Alignment.centerLeft,
                              ),
                              Container(
                                  alignment: Alignment.centerLeft,
                                  child: const Text(
                                    "Sixtinische Madonna",
                                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 19),
                                    textAlign: TextAlign.left,
                                  )),
                              Container(
                                  alignment: Alignment.centerRight,
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Colors.grey[500],
                                  ))
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: OutlinedButton(
                          onPressed: () {
                            debugPrint("clicked");
                          },
                          style: OutlinedButton.styleFrom(
                              side: const BorderSide(
                                  width: 3.0, color: Colors.deepOrange),
                              padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          clipBehavior: Clip.none,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Ink.image(
                                image: const AssetImage("lib/Images/Bub.jpg"),
                                width: 50,
                                height: 80,
                                fit: BoxFit.fill,
                                alignment: Alignment.centerLeft,
                              ),
                              Container(
                                  alignment: Alignment.center,
                                  child: const Text(
                                    "Das Schokoladenmädchen",
                                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 19),
                                  )),
                              Container(
                                  alignment: Alignment.centerRight,
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Colors.grey[500],
                                  ))
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5),
                      child: OutlinedButton(
                          onPressed: () {
                            debugPrint("Clicked");
                          },
                          style: OutlinedButton.styleFrom(
                              side: const BorderSide(
                                  width: 3.0, color: Colors.deepOrange),
                              padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          clipBehavior: Clip.none,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Ink.image(
                                image: const AssetImage(
                                    "lib/Images/Bildzwei.png"),
                                fit: BoxFit.fill,
                                width: 50,
                                height: 60,
                                alignment: Alignment.centerLeft,
                              ),
                              Container(
                                  alignment: Alignment.centerLeft,
                                  child: const Text(
                                    "Wegbeschreibung",
                                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 19),
                                  )),
                              Container(
                                  alignment: Alignment.centerRight,
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Colors.grey[500],
                                  )),
                            ],
                          )),
                    )
                  ])
            ])));
  }
}
