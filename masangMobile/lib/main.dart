import 'package:flutter/material.dart';

void main() => runApp(Criterios());

class Criterios extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget listaDeCriteiros({String titulo, List<String> covid}) {
      return MaterialApp(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Text(
                "aaaaaaaa",
                style: TextStyle(
                  fontSize: 25,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Column(
              children: covid
                  .map(
                    (element) => Column(
                      children: <Widget>[
                        SizedBox(height: 5),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            SizedBox(
                              width: 5,
                            ),
                            SizedBox(
                              width: 340,
                              child: Text(
                                "aaaaaaaaa;",
                                style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.w100,
                                ),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                  )
                  .toList(),
            )
          ],
        ),
      );
    }

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                "AAAAAAAAAAAAAAAAAAAA",
                style: TextStyle(),
              ),
            ),
            Center(
              child: SizedBox(
                child: Text(
                  "aaaaaaaaaaaaa",
                  style: TextStyle(),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            listaDeCriteiros(titulo: "primeiro", covid: [
              "aaaaaaaaaaa",
            ]),
            SizedBox(
              height: 30,
            ),
            listaDeCriteiros(titulo: "segundo", covid: [
              "aaaaaaaaaaa",
            ]),
            SizedBox(
              height: 30,
            ),
            listaDeCriteiros(titulo: "algum ai", covid: [
              "aaaaaaaaaaa",
            ]),
            SizedBox(
              height: 30,
            ),
            listaDeCriteiros(
              titulo: "é isso penultimo",
              covid: [
                "aaaaaaaaaaa",
              ],
            ),
            SizedBox(
              height: 30,
            ),
            listaDeCriteiros(
              titulo: "é isso ultimo",
              covid: [
                "aaaaaaaaaaa",
              ],
            ),
          ],
        ),
      ),
    );
  }
}
