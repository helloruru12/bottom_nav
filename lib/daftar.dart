import 'detail.dart';
import 'package:flutter/material.dart';

class Daftar extends StatelessWidget {
  const Daftar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DetailMhs()),
              );
            },
            leading: Icon(Icons.people, color: Colors.deepPurple),
            title: Text(
              'Febryoftaviona Bulan',
              style: TextStyle(color: Colors.black),
            ),
            subtitle: Text('220102035'),
            tileColor: Colors.grey[100],
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DetailMhs()),
              );
            },
            leading: Icon(Icons.people, color: Colors.deepPurple),
            title: Text(
              'Intan Rahmawati',
              style: TextStyle(color: Colors.black),
            ),
            subtitle: Text('220102017'),
            tileColor: Colors.grey[100],
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DetailMhs()),
              );
            },
            leading: Icon(Icons.people, color: Colors.deepPurple),
            title: Text(
              'Sulistyowati Dwiningsih Melani',
              style: TextStyle(color: Colors.black),
            ),
            subtitle: Text('220102028'),
            tileColor: Colors.grey[100],
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DetailMhs()),
              );
            },
            leading: Icon(Icons.people, color: Colors.deepPurple),
            title: Text(
              'Fadenta Astiyasih',
              style: TextStyle(color: Colors.black),
            ),
            subtitle: Text('220102034'),
            tileColor: Colors.grey[100],
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DetailMhs()),
              );
            },
            leading: Icon(Icons.people, color: Colors.deepPurple),
            title: Text(
              'Sintiya Ayu Setyowati',
              style: TextStyle(color: Colors.black),
            ),
            subtitle: Text('220102045'),
            tileColor: Colors.grey[100],
          ),
        ],
      ),
    );
  }
}
