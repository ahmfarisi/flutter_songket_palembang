import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    var informationTextStyle = const TextStyle(
      fontFamily: 'Oxygen',
    );

    return MaterialApp(
      title: 'Songket Palembang',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset('images/cover_songket_palembang.jpg'),
                Container(
                  margin: const EdgeInsets.only(top: 16.0),
                  child: const Text(
                    'Songket Palembang',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 30, fontFamily: 'Staatliches'),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          const Row(
                            children: [
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star)
                            ],
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Text(
                            'Penilaian Masyarakat',
                            style: informationTextStyle,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(16.0, 0, 16.0, 16.0),
                  child: OutlinedButton(
                    onPressed: () {},
                    child: const Text('Berikan Penilaian'),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(16.0, 0, 16.0, 16.0),
                  child: const Text(
                    'Songket Palembang tidak hanya sekadar kain pelindung tubuh yang estetis namun memiliki makna adiluhung yaitu kemakmuran, kejayaan, dan keberanian.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 16, fontFamily: 'Oxygen'),
                  ),
                ),
                SizedBox(
                  height: 150,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(4.0, 4.0, 0, 4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                              'https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full/catalog-image/MTA-11155318/no_brand_diandra_set_kurung_jupri_motif_songket_palembang_full01_jujf0i7.jpeg'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(4.0, 4.0, 0, 4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                              'https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//88/MTA-11155318/no_brand_diandra_set_kurung_jupri_motif_songket_palembang_full08_r9736yzg.jpg'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(4.0, 4.0, 4.0, 4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                              'https://down-id.img.susercontent.com/file/id-11134207-7qul2-ljdoe4cmt4k76a'),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
