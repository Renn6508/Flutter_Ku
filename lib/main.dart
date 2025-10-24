import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Wilhelmina Lorenzia Wijaya"),
          backgroundColor: Colors.green,
        ),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 250,
                  height: 50,
                  color: Colors.white,
                  child: const Center(
                    child: Text("BERITA TERBARU", style: TextStyle(fontSize: 15)),
                  )
                ),
                Container(
                  width: 250,
                  height: 50,
                  color: Colors.white,
                  child: const Center(
                    child: Text("PERTANDINGAN HARI INI", style: TextStyle(fontSize: 15)),
                  )
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Container(
                    width: double.maxFinite,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("../assets/berita.png"), fit: BoxFit.cover),
                      border: Border.all(color: Colors.black)
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    height: 50,
                    color: Colors.blue[200],
                    child: const Center(
                      child: Text("Potret Krisis Kecelakaan Ringan di Karangsari", style: TextStyle(fontSize: 20)),
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    height: 50,
                    padding: EdgeInsets.only(left: 10),
                    alignment: Alignment.centerLeft,
                    child: const Text("BERITA TERBARU", style: TextStyle(fontSize: 15)),
                    color: Colors.purple[200],
                  ),
                ],
              )
            ),
            Container(
              margin: const EdgeInsets.only(left: 10, right: 10, bottom: 0, top: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black),
              ),
              child: Column(
                children: [
                  Row (
                    children: [
                      Container(
                        width: 200,
                        height: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("../assets/fabio.jpg"), fit: BoxFit.cover),
                          color: Colors.black26,
                        ),
                      ),
                      Container(
                        width: 278,
                        height: 150,
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text("Terbaru, Ilusi Anak Muda di Rembangan Foya-foya, Penggrebekan Polisi Pada Dini Hari ", style: TextStyle(fontSize: 15)),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.maxFinite,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border(top: BorderSide(color: Colors.black)),
                      ),
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Text("6 Januari 2025", style: TextStyle(fontSize: 15),),
                    ),
                  ),
                ],
              ),
            ),

        
             Container(
              margin: const EdgeInsets.only(left: 10, right: 10, bottom: 0, top: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black),
              ),
              child: Column(
                children: [
                  Row (
                    children: [
                      Container(
                        width: 200,
                        height: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("../assets/th.jpg"), fit: BoxFit.cover),
                          color: Colors.black26,
                        ),
                      ),
                      Container(
                        width: 278,
                        height: 150,
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Text("FIFA Matchday November Tinggal 20 Hari Lagi, Timnas Indonesia Masih Belum Punya Pelatih,", style: TextStyle(fontSize: 15)),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: double.maxFinite,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border(top: BorderSide(color: Colors.black)),
                      ),
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Text("6 Januari 2025", style: TextStyle(fontSize: 15),),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}