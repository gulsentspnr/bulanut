import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FavoritePage extends StatefulWidget {
  FavoritePage({Key key}) : super(key: key);

  @override
  _FavoritePageState createState() => _FavoritePageState();
}
class Item {
  int id;
  String title;

  Item.fromId(int id) {
    this.id = id;
    this.title = "Item $id";
  }
}
class _FavoritePageState extends State<FavoritePage> {
  int flatButtonCounter;
  List<Item> favItems = [
    Item.fromId(0),
    Item.fromId(1),
    Item.fromId(2),
  ];
  @override
  void initState() {
    super.initState();

    flatButtonCounter = 0;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: favItems.length + flatButtonCounter,
              itemBuilder: (context, index) {
                return index < favItems.length ? ListTile(
                  title: Text(favItems[index].title),
                ) : ListTile(
                  title: Text("FlatButton()"),
                );
              },
            ),
          ),
          MaterialButton(
            child: Text("Add FlatButton()"),
            onPressed: () {
              flatButtonCounter ++;
            },
          ),
        ],
      ),
    );
  }
}