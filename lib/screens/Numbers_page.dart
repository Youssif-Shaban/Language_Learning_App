import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({super.key});
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Numbers"),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child: Image.asset('assets/images/numbers/number_one.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ichi',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'one',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(
                          AssetSource('sounds/numbers/number_one_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow,
                      size: 33,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child: Image.asset('assets/images/numbers/number_two.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ichi',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'two',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(
                          AssetSource('sounds/numbers/number_two_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow,
                      size: 33,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child:
                        Image.asset('assets/images/numbers/number_three.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ichi',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'three',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(
                          AssetSource('sounds/numbers/number_three_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow,
                      size: 33,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child:
                        Image.asset('assets/images/numbers/number_four.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ichi',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'four',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(
                          AssetSource('sounds/numbers/number_four_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow,
                      size: 33,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child:
                        Image.asset('assets/images/numbers/number_five.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ichi',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'five',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(
                          AssetSource('sounds/numbers/number_five_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow,
                      size: 33,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child: Image.asset('assets/images/numbers/number_six.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ichi',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'six',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(
                          AssetSource('sounds/numbers/number_six_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow,
                      size: 33,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child:
                        Image.asset('assets/images/numbers/number_seven.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ichi',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'seven',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(
                          AssetSource('sounds/numbers/number_seven_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow,
                      size: 33,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child:
                        Image.asset('assets/images/numbers/number_eight.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ichi',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'eight',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(
                          AssetSource('sounds/numbers/number_eight_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow,
                      size: 33,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child:
                        Image.asset('assets/images/numbers/number_nine.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ichi',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'nine',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(
                          AssetSource('sounds/numbers/number_nine_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow,
                      size: 33,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(
              children: [
                Container(
                    color: Colors.white,
                    child: Image.asset('assets/images/numbers/number_ten.png')),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ichi',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'ten',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(
                          AssetSource('sounds/numbers/number_ten_sound.mp3'));
                    },
                    child: Icon(
                      Icons.play_arrow,
                      size: 33,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
