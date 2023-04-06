import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuildNotAl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _BuildNotAlState();
  }
}

class _BuildNotAlState extends State<BuildNotAl> {
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
                            "NOT DEFTERİ",
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
                                image: AssetImage("images/upload_data.png"),
                                fit: BoxFit.cover,
                                height: 250,
                                width: 250,
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
                                  text: " Çalışmanın ilerleyen aşamalarında bu bölüme veri tabanı bağlantılı bir not defteri eklenecektir.\n",
                                  style: TextStyle(color: Colors.black,)),

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
