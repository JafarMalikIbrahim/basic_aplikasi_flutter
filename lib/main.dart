import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const MyHomePage(title: 'KOMIKU'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: <Widget>[
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 192, 157, 157),
                  padding: EdgeInsets.all(15),
                  child: const Text(
                    "Komik Terbaru",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 192, 157, 157),
                  padding: EdgeInsets.all(15),
                  child: const Text(
                    "Crazy Up",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 205, 204, 204),
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/JayJo.jpeg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 205, 204, 204),
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/Shelly.jpeg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 205, 204, 204),
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/Minu.jpeg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 205, 204, 204),
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/Vinny.jpeg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 205, 204, 204),
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/Yumi.jpeg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 205, 204, 204),
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/Owen.jpeg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 205, 204, 204),
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/Noah.jpeg',
                    scale: 1,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 98, 89, 89),
                  padding: EdgeInsets.all(20),
                  child: const Text(
                    "Karakter Terfavorit WindBreaker",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/jay.jpeg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: const Text(
                    "Jayjo atau Jo Ja-Hyun adalah tokoh utama dalam serial webtoon berjudul wind breaker dan bersekolah di Sunny High School. di awal seri, dia ditampilkan sebagai individu introvert di studio. Seiring berjalannya cerita, dia mendapatkan sekelompok teman yang semuanya sama-sama menyukai bersepeda dan dia belajar untuk terbuka. Debutnya di League of Street Preliminaries membantunya meraih popularitas di kancah bersepeda di Korea maupun di sekolah",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/sely.jpeg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: const Text(
                    "Shelly adalah salah satu protagonis wanita di webtoon. Dia memulai hubungan sepihak dengan jay di awal seri, tetapi seiring berkembangnya cerita, begitu pula hubungan mereka. Shelly adalah satu-satunya anggota perempuan dari Kru Humming Bird",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/minuu.jpeg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: const Text(
                    "Minu yoon atau Yoon Min-woo adalah salah satu karakter utama dalam windbreaker seri webtoon. dia bersekolah di sekolah menengah yang cerah, dan berteman baik dengan june, vinny hong, jay jo, dom kang dan shelly",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/vini.jpeg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: const Text(
                    "Vinny Hong atau Hong Yoo-Bin adalah siswa di SMA Gunn dan merupakan anggota dari Humming Bird Crew. Dia adalah salah satu karakter utama dari seriesnya",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/yumy.jpeg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: const Text(
                    "Ada juga fakta bahwa pemimpin wanita Tarantula jatuh cinta dengan Vinny. Ini dimulai dengan Hwangyeon mencoba menjemput gadis-gadis dari tim Tarantula, tetapi vinny menyela dan badmouth menjauh, jadi pemimpin memperhatikannya.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/owenk.jpeg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: const Text(
                    "Owen Knight adalah pencipta dan anggota tim pengendara sepeda Kavaleri Ringan. Dia bergabung dengan Sunny High untuk lebih dekat dengan teman masa kecilnya Shelly dan menangkis perasaannya pada jay",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  height: 400,
                  child: Image.asset(
                    'images/noahh.jpeg',
                    scale: 1,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: const Text(
                    "Noah adalah karakter minor di webtoon dan anggota Light Cavalry. Dia tinggi di antara wanita lain dalam serial ini. Dia memiliki kulit pucat, mata biru muda dan sosok jam pasir",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
