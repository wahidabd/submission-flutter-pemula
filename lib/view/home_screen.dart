import 'package:dicoding_app/model/data_place.dart';
import 'package:dicoding_app/view/detail_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                final DataPlace place = dataPlace[index];

                return InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return DetailScreen(data: place);
                    }));
                  },
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                            topRight: Radius.circular(6.0),
                            topLeft: Radius.circular(6.0)
                          ),
                          child: Image.network(place.image),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    place.title,
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Poppins'
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(height: 6),
                              Row(
                                children: [
                                  const Icon(Icons.book, color: Colors.white24),
                                  const SizedBox(height: 8),
                                  Text(
                                    place.modul,
                                    style: const TextStyle(
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                  const SizedBox(width: 44),
                                  const Icon(Icons.keyboard_capslock, color: Colors.white24),
                                  const SizedBox(height: 8),
                                  Text(
                                    place.level,
                                    style: const TextStyle(
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 6),
                              Row(
                                children: [
                                  const Icon(Icons.person, color: Colors.white24),
                                  const SizedBox(height: 8),
                                  Text(
                                    place.siswa,
                                    style: const TextStyle(
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                  const SizedBox(width: 28),
                                  const Icon(Icons.access_time, color: Colors.white24),
                                  const SizedBox(height: 8),
                                  Text(
                                    place.waktu,
                                    style: const TextStyle(
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                );
              },
              itemCount: dataPlace.length,
            ),
          )
        ],
      ),
    );
  }

}