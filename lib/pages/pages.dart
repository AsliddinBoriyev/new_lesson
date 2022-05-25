import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  static const id = "home";

  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        width: 300,
      ),
      appBar: AppBar(
        elevation:10,
        // shadowColor: Colors.white.withOpacity(0),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  "assets/images/photo.png",
                )),
          ),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: Container(
            width: double.infinity,
            alignment: Alignment(-0.3,0),
            padding: EdgeInsets.symmetric(vertical: 25),
            child: Text(
              "Page title",
              style: TextStyle(color: Colors.white, fontSize: 27),
            ),
          ),
        ),
        backgroundColor: Colors.amber,
        centerTitle: false,
        leadingWidth: 80,
        leading: Builder(
          builder: (context) {
            return ElevatedButton.icon(
                onPressed: (){
                  Scaffold.of(context).openDrawer();
            },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.transparent)
                ),
                icon: Icon(Icons.arrow_right_alt),
                label: Text(""));
          }
        ),
        actions: const [
          Icon(Icons.favorite),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.search),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.more_vert_outlined),
        ],
      ),
    );
  }
}
