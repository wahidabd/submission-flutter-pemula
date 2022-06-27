// ignore_for_file: deprecated_member_use

import 'package:dicoding_app/helpers/font_set.dart';
import 'package:dicoding_app/model/data_place.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget{

  final DataPlace data;
  DetailScreen({required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          data.title,
          style: const TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.normal,
            fontSize: 18.0
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 8,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(data.image),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          data.title,
                          style: const TextStyle(
                            fontSize: 16.0,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Row(
                      children: [
                        const Icon(Icons.book, color: Colors.white24),
                        const SizedBox(width: 8),
                        Text(
                          data.modul,
                          style: fontStyleDetail
                        ),
                        const SizedBox(width: 42),
                        const Icon(
                          Icons.keyboard_capslock,
                          color: Colors.white24,
                        ),
                        const SizedBox(width: 8),
                        Text(
                          data.level,
                          style: fontStyleDetail,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Row(
                      children: [
                        const Icon(Icons.person, color: Colors.white24),
                        const SizedBox(width: 8),
                        Text(
                            data.siswa,
                            style: fontStyleDetail
                        ),
                        const SizedBox(width: 24),
                        const Icon(
                          Icons.access_time,
                          color: Colors.white24,
                        ),
                        const SizedBox(width: 8),
                        Text(
                          data.waktu,
                          style: fontStyleDetail,
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 16.0, top: 24.0),
                    child: Text(
                      'Description',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        fontFamily: 'Poppins'
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      data.description,
                      textAlign: TextAlign.justify,
                      style: const TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14.0,
                        fontWeight: FontWeight.w100
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 0,
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(18),
                topRight: Radius.circular(18)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Daftar()],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Daftar extends StatefulWidget{
  @override
  _DaftarState createState() => _DaftarState();

}

class _DaftarState extends State<Daftar> {
  bool daftar = false;

  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      child: RaisedButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        color: daftar ? Colors.green : Colors.blueGrey,
        child: daftar ? Text('Anda Terdaftar ✓', style: TextStyle(color: Colors.white))
          : Text('Daftar Sekarang', style: TextStyle(color: Colors.white)),
        onPressed: () {
          setState(() {
            daftar = !daftar;
          });
        },
      ),
    );
  }
}