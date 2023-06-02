import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.purpleAccent,
            body:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              CircleAvatar(
                foregroundColor: Colors.purple,
                backgroundColor: Colors.purple,
                backgroundImage: AssetImage("images/cartoon face.jpeg"),
                radius: 85,
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "AmirHossein bayat",
                style: GoogleFonts.greatVibes(fontSize: 50),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "i o s   &   a n d r o i d   d e v e l o p e r ",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              Divider(
                height: 20,
                color: Colors.white,
                thickness: 1,
                indent: 85,
                endIndent: 85,
              ),
              SizedBox(
                height: 20,
              ),
              Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
                Card(
                  child: const ListTile(
                    leading: Icon(Icons.call),
                    title: Text('+98 922 505 8169'),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  child: const ListTile(
                    leading: Icon(Icons.mail),
                    title: Text('AmirBayat.dev@gmail.com'),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  child: const ListTile(
                    leading: Icon(Icons.account_circle),
                    title: Text('@CodeWithflezx'),
                  ),
                ),
              ])
            ])));
  }
}
