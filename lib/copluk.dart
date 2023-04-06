import 'package:flutter/material.dart';
import "package:marquee/marquee.dart";

class myyAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: <Widget>[
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "1999 yılında Sivas'ta doğdum. Çocukluğumdan gelen bir hevesle bilgisayara karşı hep bir ilgim vardı. Sevdiğim mesleği yapmak ve bunun için mücadele etmek hayallerimden biriydi. "
                "Yapamazsın başaramazsın diyen herkese inat ben bu alanda kendime daha fazla ne katarım arayışı içindeydim. Gelişen teknoloji ile birlikte mesleğimizin anlam ve önemi giderek artmakta ve bizde bunun karşılığını daha fazla çalışarak vermek zorundayız. "
                "Bunların yanı sıra 3 boyutlu tasarım alanında kendimi geliştirmekteyim.1999 yılında Sivas'ta doğdum. Çocukluğumdan gelen bir hevesle bilgisayara karşı hep bir ilgim vardı. Sevdiğim mesleği yapmak ve bunun için mücadele etmek hayallerimden biriydi. "
                "Yapamazsın başaramazsın diyen herkese inat ben bu alanda kendime daha fazla ne katarım arayışı içindeydim. Gelişen teknoloji ile birlikte mesleğimizin anlam ve önemi giderek artmakta ve bizde bunun karşılığını daha fazla çalışarak vermek zorundayız. "
                "Bunların yanı sıra 3 boyutlu tasarım alanında kendimi geliştirmekteyim.1999 yılında Sivas'ta doğdum. Çocukluğumdan gelen bir hevesle bilgisayara karşı hep bir ilgim vardı. Sevdiğim mesleği yapmak ve bunun için mücadele etmek hayallerimden biriydi. "
                "Yapamazsın başaramazsın diyen herkese inat ben bu alanda kendime daha fazla ne katarım arayışı içindeydim. Gelişen teknoloji ile birlikte mesleğimizin anlam ve önemi giderek artmakta ve bizde bunun karşılığını daha fazla çalışarak vermek zorundayız. "
                "Bunların yanı sıra 3 boyutlu tasarım alanında kendimi geliştirmekteyim.",
                style: TextStyle(
                    fontFamily: 'RobotoMono',
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 5,
            color: Colors.grey,
          ),
          Container(
              height: 35,
              color: Colors.blue,
              child: Marquee(
                text: 'Programmer is Bünyamin Gençtürk. Tüm Hakları Saklıdır.',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                ),
                scrollAxis: Axis.horizontal,
                crossAxisAlignment: CrossAxisAlignment.start,
                blankSpace: 20.0,
                velocity: 50.0,
                pauseAfterRound: Duration(seconds: 1),
                showFadingOnlyWhenScrolling: true,
                fadingEdgeStartFraction: 0.1,
                fadingEdgeEndFraction: 0.1,
                startPadding: 15.0,
                numberOfRounds: 50,
                accelerationDuration: Duration(seconds: 1),
                accelerationCurve: Curves.linear,
                decelerationDuration: Duration(milliseconds: 500),
                decelerationCurve: Curves.easeOut,
              )),
        ],
      ),
    );
  }
}
