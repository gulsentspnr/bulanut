import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuildTesekkur extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _BuildTesekkurState();
  }
}

class _BuildTesekkurState extends State<BuildTesekkur> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView.builder(
              itemCount: 1,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  title: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "TEŞEKKÜRLER",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontFamily: 'RobotoMono',
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.yellow.shade700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: CircleAvatar(
                            radius: 75,
                            child: ClipOval(
                              child: Image(
                                image: AssetImage("images/tesekkur.png"),
                                fit: BoxFit.cover,
                                height: 150,
                                width: 150,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              fontFamily: 'RobotoMono',
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                              color: Colors.grey.shade600,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                  text:
                                      '   Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 223301139 numaralı Gülsen TAŞPINAR tarafından 16 Nisan 2023 günü yapılmıştır.'),
                              TextSpan(
                                  text:
                                      "\n \n Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR hocam başta olmak üzere, eşim Dr. Öğr. Görevlisi Yavuz Selim Taşpınar'a ve bana olan güvenlerini hiç kaybetmeyen aileleme sonsuz teşekkür ederim."),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }),
        ),
      ],
    );
  }
}
