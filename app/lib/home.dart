import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Image(
            width: 80,
            image: NetworkImage(
                'https://lh3.googleusercontent.com/proxy/MvXt_Z9cB1OdJgdRN38_jwCNCnQetVno7CvfIqIKiSx4n6phhSWcuNzNupwiWuM-ajeEeF75PRyW50mohQDxik-26eURcUT8Rr2S6vA')),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(left: 15, right: 15, top: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Welcome To',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text('Dilo Bogor',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
              SizedBox(
                height: 15,
              ),
              Text('Berita'),
              SizedBox(
                height: 15,
              ),
              listViewBerita()
            ],
          ),
        ),
      ),
    );
  }

  Widget listViewBerita() {
    return Container(
      height: 110,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [Text('data')],
      ),
    );
  }
}
