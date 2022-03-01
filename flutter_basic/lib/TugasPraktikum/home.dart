import 'package:flutter/material.dart';
import 'package:flutter_basic/TugasPraktikum/content.dart';
import 'package:flutter_basic/TugasPraktikum/layout.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sisca Dwi Rahayu'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'BERITA TERBARU',
                    style: titleStyle,
                  ),
                  Text(
                    'PERTANDINGAN HARI INI',
                    style: titleStyle,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(
                  image: AssetImage('img/resources/kylian.jpg'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/resources/lionel.jpg'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/resources/cristiano.jpg'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/resources/mochamed.jpg'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/resources/mesut.jpg'),
                  height: 105,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Lima Pesepak Bola yang Terkenal Dermawan',
                    style: descStyle,
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(2),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
            const SizedBox(height: 10),
            Content(
              imageUrl: 'img/resources/kylian1.jpg',
              name: '1. Kylian Mbappe',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/resources/lionel1.jpg',
              name: '2. Lionel Messi',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/resources/cristiano1.jpg',
              name: '3. Cristiano Ronaldo',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/resources/mochamed1.jpg',
              name: '4. Mochamed Salah',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/resources/mesut1.jpg',
              name: '5. Mesut Ozil',
            ),
          ],
        ),
      ),
    );
  }
}
