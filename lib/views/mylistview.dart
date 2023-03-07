import 'package:basic_aplikasi_flutter/views/mytext.dart';
import 'package:flutter/material.dart';
import 'package:basic_aplikasi_flutter/views/mytitle.dart';
import 'package:basic_aplikasi_flutter/views/myimage.dart';

import 'myimage1.dart';
class MyListView extends StatelessWidget{
  const MyListView({super.key});

  @override
  Widget build(BuildContext context){
    return ListView(
      children: <Widget>[
          Row(
            children:const [
              MyTitle(text1: "KOMIK TERBARU"),
              MyTitle(text1: "CRAZY UP")
            ],
          ),
          Row(
            children:const [
            MyImage(myPathImage: 'images/JayJo.jpeg'),
            MyImage(myPathImage: 'images/Shelly.jpeg'),
            MyImage(myPathImage: 'images/Minu.jpeg'),
            MyImage(myPathImage: 'images/Vinny.jpeg'),
            MyImage(myPathImage: 'images/Yumi.jpeg'),
            MyImage(myPathImage: 'images/Owen.jpeg'),
            MyImage(myPathImage: 'images/Noah.jpeg'),
            ],
          ),
          Row(
            children: const[
              MyText(myText: "Karakter Terfavorit WindBreaker")
            ],
          ),
          Row(
            children:const [
              MyImage1(image: 'images/jay.jpeg'),
              MyTitle(text1: "Jayjo atau Jo Ja-Hyun adalah tokoh utama dalam serial webtoon berjudul wind breaker dan bersekolah di Sunny High School. di awal seri, dia ditampilkan sebagai individu introvert di studio. Seiring berjalannya cerita, dia mendapatkan sekelompok teman yang semuanya sama-sama menyukai bersepeda dan dia belajar untuk terbuka. Debutnya di League of Street Preliminaries membantunya meraih popularitas di kancah bersepeda di Korea maupun di sekolah")
            ],
          ),
          Row(
            children: const [
             MyImage1(image: 'images/sely.jpeg'),
             MyTitle(text1: "Shelly adalah salah satu protagonis wanita di webtoon. Dia memulai hubungan sepihak dengan jay di awal seri, tetapi seiring berkembangnya cerita, begitu pula hubungan mereka. Shelly adalah satu-satunya anggota perempuan dari Kru Humming Bird")
            ],
          ),
          Row(
            children:const [
             MyImage1(image: 'images/minuu.jpeg'),
             MyTitle(text1: "Minu yoon atau Yoon Min-woo adalah salah satu karakter utama dalam windbreaker seri webtoon. dia bersekolah di sekolah menengah yang cerah, dan berteman baik dengan june, vinny hong, jay jo, dom kang dan shelly")
            ],
          ),
          Row(
            children:const [
             MyImage1(image: 'images/vini.jpeg'),
             MyTitle(text1: "Vinny Hong atau Hong Yoo-Bin adalah siswa di SMA Gunn dan merupakan anggota dari Humming Bird Crew. Dia adalah salah satu karakter utama dari seriesnya")
            ],
          ),
          Row(
            children:const [
             MyImage1(image: 'images/yumy.jpeg'),
             MyTitle(text1: "Ada juga fakta bahwa pemimpin wanita Tarantula jatuh cinta dengan Vinny. Ini dimulai dengan Hwangyeon mencoba menjemput gadis-gadis dari tim Tarantula, tetapi vinny menyela dan badmouth menjauh, jadi pemimpin memperhatikannya.")
            ],
          ),
          Row(
            children:const [
            MyImage1(image: 'images/owenk.jpeg'),
            MyTitle(text1: "Owen Knight adalah pencipta dan anggota tim pengendara sepeda Knight Kavaleri. Dia bergabung dengan Sunny High untuk lebih dekat dengan teman masa kecilnya Shelly dan menangkis perasaannya pada jay")
            ],
          ),
          Row(
            children:const [
            MyImage1(image: 'images/noahh.jpeg'),
            MyTitle(text1: "Noah adalah karakter minor di webtoon dan anggota Light Cavalry. Dia tinggi di antara wanita lain dalam serial ini. Dia memiliki kulit pucat, mata biru muda dan sosok jam pasir")
            ],
          ),
        ],
      );
  }
}