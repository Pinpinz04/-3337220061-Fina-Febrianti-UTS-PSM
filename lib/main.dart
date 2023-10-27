import 'package:flutter/material.dart';

void main() {
  runApp(ido());
}

class ido extends StatelessWidget {
  ido({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("ABOUT IDO"),
          ),
        ),
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(5, 50, 5, 5),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color.fromARGB(255, 255, 150, 200)),
              child: Row(
                children: [
                  SizedBox(
                    width: 100,
                    height: 100,
                    child: Image(image: AssetImage("images/ido1.jpg")),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("ido merasa lebih keren"),
                        Text("kalau pakai topi, katanya."),
                        Text("memang ada benarnya,"),
                        Text("tapi tanpa topi juga keren."),
                        Text("ido selalu keren buatku.")
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5, 10, 5, 5),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color.fromARGB(255, 255, 150, 200)),
              child: Row(
                children: [
                  SizedBox(
                    width: 100,
                    height: 100,
                    child: Image(image: AssetImage("images/ido2.jpg")),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("ido kelihatan lebih ganteng"),
                        Text("kalau dari angel samping."),
                        Text("aku selalu suka liatin ido."),
                        Text("karena setiap liat ido,"),
                        Text("rasanya senang sekali.")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5, 10, 5, 5),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color.fromARGB(255, 255, 150, 200)),
              child: Row(
                children: [
                  SizedBox(
                    width: 100,
                    height: 100,
                    child: Image(image: AssetImage("images/ido3.jpg")),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("ido juga kelihatan keren saat"),
                        Text("bawa motor kesayangannya."),
                        Text("tapi kalau untuk diajak"),
                        Text("pergi naik motornya lagi,"),
                        Text("aku ga mau lama-lama.")
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
