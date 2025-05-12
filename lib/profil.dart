import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profil Mahasiswa',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Tuffy', primarySwatch: Colors.blue),
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/images/amara.png'),
              ),
              SizedBox(height: 16),
              Text(
                'Amara Rahmaning Umiadi',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 4),
              Text('NIM: 220102027'),
              Text('Kelas: TRPL22-A2'),
              Text('Alamat: Semarang'),
              Text('Email: amararahmaning@gmail.com'),
            ],
          ),
        ),
      ),
    );
  }
}
