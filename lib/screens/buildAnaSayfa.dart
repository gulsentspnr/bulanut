import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuildAnaSayfa extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _BuildAnaSayfaState();
  }
}

class _BuildAnaSayfaState extends State<BuildAnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Color.fromRGBO(102, 184, 54, 68),
          ),
          child: SizedBox(
            height: 190.0,
            child: DrawerHeader(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(45)),
                ),
                child: ListTile(
                  title: Column(
                    children: [
                      Center(
                        child: Text(
                          "B U L A N U T",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(-4, 102, 184, 54),
                            fontFamily: 'RobotoMono',
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 100,
                          width: MediaQuery.of(context).size.width / 2,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "images/project/bulanut_tools.jpg"),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: 1,
            itemBuilder: (BuildContext context, int index) => Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      title: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Text(
                              "     Çalışmada; fındıkları derin öğrenme algoritmalarıyla sınıflandırmak, fındığın tarım ve ekonomideki değerinin sürdürülmesine katkı sunmak, ayrıştırma sırasında harcanan emek, zaman ve maliyetin minimuma düşürülmesini  sağlamak amaçlanmıştır. \n",
                              style: TextStyle(
                                fontFamily: 'RobotoMono',
                                fontSize: 16,
                                height: 1.5,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey.shade600,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 5.0, right: 5.0, bottom: 5.0),
                            child: Container(
                              height: 200,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage(
                                      "images/project/bulanut_home1.jpg"),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: ListTile(
                          title: Text(
                            "     Bununla birlikte fındıkların toplanması ve pazarlanması aşamasında meydana gelen olumsuzlukların ortadan kaldırılması, üreticilerin daha hızlı, pratik ve etkili hareket edebilmeleri için fındıkların doğru bir şekilde sınıflandırılmasıyla, ithalat ve ihracatının önünü açmak hedeflenmektedir.\n",
                            style: TextStyle(
                              fontFamily: 'RobotoMono',
                              fontSize: 16,
                              height: 1.5,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey.shade600,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          subtitle: Column(
                            children: [
                              Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Container(
                                      height: 550,
                                      width: MediaQuery.of(context).size.width,
                                      child: ListView(
                                          scrollDirection: Axis.horizontal,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(right:20.0),
                                              child: Image(
                                                image: AssetImage(
                                                    "images/project/bulanut_details2.jpg"),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ])),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(40.0)),
                                        color: Colors.white54,
                                      ),
                                      child: Icon(Icons.arrow_forward_ios,color:Colors.green,size: 45.0,),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text(
                                  "     Bu çalışmada, Giresun, Ordu ve Van fındık çeşitlerinin görselleri kullanılmıştır. Ülkemizde yetiştirilen bölgelerden temin edilen üç farklı fındık türünün bulunduğu veri seti toplamda 3.627 fındık görüntüsünden oluşmaktadır. Bu veri seti tarafımızdan oluşturulmuştur.\n",
                                  style: TextStyle(
                                    fontFamily: 'RobotoMono',
                                    fontSize: 16,
                                    height: 1.5,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
